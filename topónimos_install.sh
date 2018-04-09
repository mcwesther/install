#!/bin/bash

# 1.-Dscargas
sudo git clone https://github.com/OCA/l10n-spain.git -b  10.0-spain /opt/odoo/l10n-spain
# 2.- Accesos directo
sudo ln -s /opt/odoo/l10n-spain/l10n_es_toponyms/opt/odoo/custom/addons
