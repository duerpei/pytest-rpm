rpm -ivh --force python3-pkg-resources-59.5.0-r0.aarch64.rpm
rpm -ivh --force python3-pyparsing-3.0.7-r0.aarch64.rpm
rpm -ivh --force python3-zipp-3.7.0-r0.aarch64.rpm
rpm -ivh --force python3-atomicwrites-1.4.0-r0.aarch64.rpm
rpm -ivh --force python3-attrs-21.4.0-r0.aarch64.rpm
rpm -ivh --force python3-importlib-metadata-4.11.3-r0.aarch64.rpm
rpm -ivh --force python3-iniconfig-1.1.1-r0.aarch64.rpm
rpm -ivh --force python3-more-itertools-8.12.0-r0.aarch64.rpm
rpm -ivh --force python3-packaging-21.3-r0.aarch64.rpm
rpm -ivh --force python3-pathlib2-2.3.7-r0.aarch64.rpm
rpm -ivh --force python3-pluggy-1.0.0-r0.aarch64.rpm
rpm -ivh --force python3-py-1.11.0-r0.aarch64.rpm
rpm -ivh --force python3-setuptools-59.5.0-r0.aarch64.rpm
rpm -ivh --force python3-toml-0.10.2-r0.aarch64.rpm
rpm -ivh --force python3-wcwidth-0.2.5-r0.aarch64.rpm
rpm -ivh --force python3-pytest-7.1.1-r0.aarch64.rpm

rpm -ivh --force python3-markupsafe-2.1.1-r0.aarch64.rpm
rpm -ivh --force python3-jinja2-3.1.1-r0.aarch64.rpm

rpm -ivh --force agl-test-framework-2-r0.aarch64.rpm

mkdir -p /var/run/agl-test/logs/log-to-report/

ls /usr/AGL/agl-test/
ls /usr/AGL/agl-test/tests/
ls /usr/AGL/agl-test/plugins/

ptest-runner -l
