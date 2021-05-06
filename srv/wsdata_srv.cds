using app.wsdata from '../db/wsdata';
service CatalogService {

 entity Interactions_Header
	as projection on wsdata.Interactions_Header;

 entity Interactions_Items
	as projection on  wsdata.Interactions_Items;

entity Blogs
    as projection on wsdata.Blogs;

}