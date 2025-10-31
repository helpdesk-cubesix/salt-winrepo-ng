{% set source_path = 'https://cdn.zabbix.com/zabbix/binaries/stable/7.0/7.0.20/zabbix_agent-7.0.20-windows-amd64-openssl.msi' %}

zabbix-agent:
  '7.0.20':
    full_name: 'Zabbix Agent (64-bit)'
    installer: '{{source_path}}'
    uninstaller: '{{source_path}}'
    install_flags: '/qn /norestart SERVER=localhost'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
