create index created_user_id on shop_products(created_user_id);
create index updated_user_id on shop_products(updated_user_id);
create index prv_rating on shop_product_reviews(prv_rating);
create index enabled on shop_products(enabled);
create index track_inventory on shop_products(track_inventory);
create index hide_if_out_of_stock on shop_products(hide_if_out_of_stock);
create index stock_alert_threshold on shop_products(stock_alert_threshold);
create index in_stock on shop_products(in_stock);
create index option_in_set on shop_extra_options(option_in_set);
