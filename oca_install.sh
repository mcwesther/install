#!/bin/bash
# 1.-Descarga


sudo git clone https://github.com/OCA/account-financial-reporting.git -b 10.0 /opt/odoo/account-financial-reporting
#.-Acceso directo




sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xls /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_chart_update ,
sudo ln -s /opt/odoo/account_invoice_constraint_chronology,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_invoice_currency, 
sudo ln -s /opt/odoo/account_journal_always_check_date,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_renumber,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_due_list,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_due_list_payment_mode,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_banking_mandate,/opt/odoo/custom/addons 
sudo ln -s /opt/odoo/account_banking_pain_base,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_banking_payment_export,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_banking_payment_transfer,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_banking_sepa_direct_debit,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_direct_debit,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_payment_partner,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_bank_statement_import,/opt/odoo/custom/addons
susudo ln -s /opt/odoo/do ln -s /opt/odoo/attachment_preview,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/attachments_to_filesystem,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/document_page,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/document_url,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_balance_reporting_xls,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_balance_reporting,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_refund_original,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n_es_account_asset,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n_es_account_balance_report,/opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n_es_account_bank_statement_import_n43,/opt/odoo/custom/addons
