# -*- coding: utf-8 -*-
from odoo import http

# class OcaInstall(http.Controller):
#     @http.route('/oca_install/oca_install/', auth='public')
#     def index(self, **kw):
#         return "Hello, world"

#     @http.route('/oca_install/oca_install/objects/', auth='public')
#     def list(self, **kw):
#         return http.request.render('oca_install.listing', {
#             'root': '/oca_install/oca_install',
#             'objects': http.request.env['oca_install.oca_install'].search([]),
#         })

#     @http.route('/oca_install/oca_install/objects/<model("oca_install.oca_install"):obj>/', auth='public')
#     def object(self, obj, **kw):
#         return http.request.render('oca_install.object', {
#             'object': obj
#         })