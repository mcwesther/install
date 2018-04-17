# -*- coding: utf-8 -*-

from odoo import models, fields, api

# class oca_install(models.Model):
#     _name = 'oca_install.oca_install'

#     name = fields.Char()
#     value = fields.Integer()
#     value2 = fields.Float(compute="_value_pc", store=True)
#     description = fields.Text()
#
#     @api.depends('value')
#     def _value_pc(self):
#         self.value2 = float(self.value) / 100