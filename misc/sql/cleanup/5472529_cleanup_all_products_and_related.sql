delete from pp_product_bomline_trl; delete from pp_product_bomline; delete from pp_product_bom_trl; delete from pp_product_bom; delete from c_uom_conversion; update c_bpartner set m_freightcost_id = NULL; delete from m_freightcostdetail; delete from m_freightcostshipper; update c_bp_group set m_freightcost_id = NULL; delete from m_freightcost; delete from x_mrp_productinfo_detail_mv; delete from m_hu_pi_item_product; delete from c_flatrate_matching; delete from m_qualityinsp_lagerkonf_additionalfee; delete from m_qualityinsp_lagerkonf_processingfee; delete from m_qualityinsp_lagerkonf_month_adj; delete from m_qualityinsp_lagerkonf_version; delete from m_hu_pi_item; delete from m_hu_packingmaterial; delete from c_docline_sort_item; delete from m_cost; delete from m_product where m_product_id != 1000000 and created < '2017-07-01';