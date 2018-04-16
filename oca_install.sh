#!/bin/bash
# 1.-Descarga
sudo git clone https://github.com/OCA/account-financial-reporting.git -b 10.0 /opt/odoo/account-financial-reporting
sudo git clone https://github.com/OCA/account-financial-tools.git -b 10.0 /opt/odoo/account-financial-tools
sudo git clone https://github.com/OCA/account-payment.git -b 10.0 /opt/odoo/account-payment
sudo git clone https://github.com/OCA/bank-payment.git -b 10.0 /opt/odoo/bank-payment
sudo git clone https://github.com/OCA/knowledge.git -b 10.0 /opt/odoo/knowledge
sudo git clone https://github.com/OCA/l10n-spain.git -b 10.0 /opt/odoo/l10n-spain
sudo git clone https://github.com/OCA/partner-contact.git -b 10.0 /opt/odoo/partner-contact
sudo git clone https://github.com/OCA/reporting-engine.git -b 10.0 /opt/odoo/reporting-engine
sudo git clone https://github.com/OCA/server-tools.git -b 10.0 /opt/odoo/server-tools
sudo git clone https://github.com/OCA/web.git -b 10.0 /opt/odoo/web
sudo git clone https://github.com/OCA/account-invoicing.git -b 10.0 /opt/odoo/account-invoicing
sudo git clone https://github.com/OCA/knowledge.git -b 10.0 /opt/odoo/account-invoicing

#.-Acceso directo
sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xlsx /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_chart_update /opt/odoo/custom/addons              
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_constraint_chronology /opt/odoo/custom/addons                    
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_currency /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_journal_always_check_date /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_renumber /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-payment/account_due_list /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-payment/account_due_list_payment_mode /opt/odoo/custom/addons
sudo ln -s /opt/odoo/bank-payment/account_banking_mandate /opt/odoo/custom/addons 
sudo ln -s /opt/odoo/bank-payment/account_banking_pain_base /opt/odoo/custom/addons
sudo ln -s /opt/odoo/bank-payment/account_banking_sepa_direct_debit /opt/odoo/custom/addons
sudo ln -s /opt/odoo/bank-payment/account_payment_partner /opt/odoo/custom/addons
sudo ln -s /opt/odoo/knowledge/attachment_preview /opt/odoo/custom/addons
sudo ln -s /opt/odoo/knowledge/attachments_to_filesystem /opt/odoo/custom/addons
sudo ln -s /opt/odoo/knowledge/document_page /opt/odoo/custom/addons
sudo ln -s /opt/odoo/knowledge/document_url /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/account_balance_reporting /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod111 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod115 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod130 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod303 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod340_type0 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod340 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_partner_mercantil /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_partner /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_toponyms /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es /opt/odoo/custom/addons
sudo ln -s /opt/odoo/partner-contact/base_location /opt/odoo/custom/addons
sudo ln -s /opt/odoo/partner-contact/base_location_geonames_import /opt/odoo/custom/addons
sudo ln -s /opt/odoo/partner-contact/base_partner_sequence /opt/odoo/custom/addons
sudo ln -s /opt/odoo/reporting-engine/report_xlsx /opt/odoo/custom/addons
sudo ln -s /opt/odoo/server-tools/mass_editing /opt/odoo/custom/addons
sudo ln -s /opt/odoo/web/web_export_view /opt/odoo/custom/addons
sudo ln -s /opt/odoo/partner-contact/base_partner_sequence /opt/odoo/custom/addons
sudo ln -s /opt/odoo/reporting-engine/report_xlsx /opt/odoo/custom/addons
sudo ln -s /opt/odoo/server-tools/mass_editing /opt/odoo/custom/addons
sudo ln -s /opt/odoo/web/web_export_view /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account_bank_statement_import /opt/odoo/custom/addons
sudo ln -s /opt/odoo/server-tools/disable_odoo_online /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_account_asset /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_account_balance_report /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_account_bank_statement_import_n43 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-invoicing/account_invoice_refund_link /opt/odoo/custom/addons
sudo ln -s /opt/odoo/bank-payment/account_payment_order /opt/odoo/custom/addons
sudo ln -s /opt/odoo/bank-payment/account_payment_mode /opt/odoo/custom/addons
sudo ln -s /opt/odoo/knowledge/knowledge /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/account_balance_reporting /opt/odoo/custom/addons
sudo ln -s /opt/odoo/server-tools/date_range /opt/odoo/custom/addons






	
	
	 

	    
	

                                 




