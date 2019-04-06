-- CATEGORIES
INSERT INTO category
    (id,category_name,icon)
VALUES
    (1, 'beatuy_and_personal_care', '"fas fa-bath"')
,
    (2, 'bed_and_bedding', '"fas fa-bath"')
,
    (3, 'bath_and_spa', '"fas fa-bath"')
,
    (4, 'cleaning', '"fas fa-bath"')
,
    (5, 'baby_and_kids', '"fas fa-bath"')
,
    (6, 'home_improvement', '"fas fa-bath"')
,
    (7, 'kitchen_and_storage', '"fas fa-bath"')
,
    (8, 'yard_and_garden','"fas fa-bath"')
,
    (9, 'pet_supplies','"fas fa-bath"')
,
    (10, 'travel_and_recreation','"fas fa-bath"')
,
    (11, 'electronics','"fas fa-bath"');


-- PRODUCTS
INSERT INTO product
    (id,product_name,categoryI_id)
VALUES
    (1, 'Moisturizer', 1)
,
    (2, 'Facial Oil', 1)
,
    (3, 'Shampoo', 1)
,
    (4, 'Sheets', 2)
,
    (5, 'Mattress', 2)
,
    (6, 'Comforter', 2)
,
    (7, 'Toilet Paper', 3)
,
    (8, 'Towels', 3)
,
    (9, 'Shower Head', 3)
,
    (10, 'Toothbrush', 3)
,
    (11, 'Floss', 3)
,
    (12, 'Cleaning Solution', 4)
,
    (13, 'Sponges', 4)
,
    (14, 'Baby Wipes', 5)
,
    (15, 'Nursing', 5)
,
    (16, 'Bedding & Décor', 5)
,
    (17, 'Baby Food', 5)
,
    (18, 'Pest Control', 6)
,
    (19, 'Heating & Cooling', 6)
,
    (20, 'Emergency supplies', 6)
,
    (21, 'Aluminum Foil', 7)
,
    (22, 'Paper Towels', 7)
,
    (23, 'Ziploc Bags', 7)
,
    (24, 'Reusable Bags', 7)
,
    (25, 'Compost', 8)
,
    (26, 'Watering', 8)
,
    (27, 'Flower Pot', 8)
,
    (28, 'Gardening Gloves', 8)
,
    (29, 'Shampoo', 9)
,
    (30, 'Bedding', 9)
,
    (31, 'Collars/Harnesses', 9)
,
    (32, 'Water Bottle', 10)
,
    (33, 'Hygiene', 10)
,
    (34, 'Utensils', 10)
,
    (35, 'Fitness', 10)
,
    (36, 'Solar', 11)
,
    (37, 'Home', 11);



-- PRODUCT OPTIONS
INSERT INTO productOption
    (id,product_name,productOption_name,product_Id,ingredients,plastic_free,reusable,price,stylish,environmental_impact,image,external_link,fun_fact,source)
VALUES
    (1, 'Moisturizer', 'Emerald Deep Moisture Glow', 1, 'TRUE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'Deep moisture meets flash absorption in this skin calming and seriously hydrating blend of Omega-rich and irritation soothing Hemp Seed Oil and environmental stress defending Adaptogens including Shiitake Mushroom and Ashwagandha Root.', 'https://cdn.shopify.com/s/files/1/0203/8454/products/Shot_8_Option_A_15e5dacc-7fc5-4481-a01c-ba00020d015c.jpg?v=1549066237', 'https://www.herbivorebotanicals.com/collections/favorites/products/emerald-deep-moisture-glow-oil', 'Contains CBD oils', 'https://www.herbivorebotanicals.com/blogs/news/cannabis-101-understanding-the-green-goddess-of-the-plant-world')
,
    (2, 'Moisturizer', 'Pink Cloud Rosewater Moisturizer Cream', 1, 'TRUE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'No synthetic ingredients— this includes no dyes, no fragrances, and no synthetic preservatives', 'https://cdn.shopify.com/s/files/1/0203/8454/products/Pinkcloud_4_1_-4x5.jpg?v=1546557468', 'https://www.herbivorebotanicals.com/products/pink-cloud-rosewater-moisture-creme', 'Synthetic-free moisturizer', 'https://www.herbivorebotanicals.com/products/pink-cloud-rosewater-moisture-creme')
,
    (3, 'Moisturizer', 'Desert Essence Almond Hand and Body Lotion', 1, 'TRUE', 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'Organic Almond Extract and Almond Oil, with a high level of Vitamins A, E, and B, proteins and fatty acids, penetrate the skin, providing soothing nourishment and moisture. Vitamin E-rich Sunflower Oil helps repair damage done by environmental stressors. Organic Shea Butter, a rich natural emollient, helps skin retain moisture and restore elasticity, leaving skin feeling smooth and supple. This lotion is lightly scented with rich, natural Almond Oil and is certified to NSF Organic Standard.', 'https://img.thrivemarket.com/store/full/7/1/718334337418-1.jpg?w=1000', 'https://thrivemarket.com/p/desert-essence-almond-lotion', 'Contains Almonds', 'https://thrivemarket.com/p/desert-essence-almond-lotion')
,
    (4, 'Facial Oil', 'Phoenix Facial Oil', 2, 'TRUE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'Oils are concentrated, long-lasting, and effective moisturizers. Our oils sink in deeply to moisturize and nourish with antioxidants and vitamins, which work to hydrate dry skin and give it a radiant glow.', 'https://cdn.shopify.com/s/files/1/0203/8454/products/1320-02B_HBV_HIR_PHOENIX_17OZ.jpg?v=1540079078', 'https://www.herbivorebotanicals.com/collections/favorites/products/phoenix-facial-oil', 'Natural Plant Oils', 'https://www.herbivorebotanicals.com/blogs/news/rosewater-hydration-trio')
,
    (5, 'Shampoo', 'Alba Botanica Hawaiian Drink It Up Coconut Milk Shampoo', 3, 'TRUE', 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'Alba Botanica offers plant-powered, 100 percent vegetarian personal care products that do beautiful things for you, your friends, animals, and the earth. Every product in the full range is packed with potent botanical ingredients and formulated to nourish your skin and hair.', 'https://img.thrivemarket.com/store/full/7/2/724742008550-1.jpg?w=1000', 'https://thrivemarket.com/p/alba-botanica-hawaiian-shampoo-coconut-milk', 'For velvet-soft hair, take a permanent vacation from the drying formaldehydes and damaging sulfates in ordinary shampoos. Instead, discover this moisturizing shampoo, a cleansing treat for your thirsty tresses. High in fatty acids and protein, coconut milk seals in moisture to strengthen and reduce breakage. Aloe and calendula nourish and protect from daily stress. Dry hair is gently cleansed, renewed and parched no more. pH Balanced.', 'https://naturallymarcy.wordpress.com/2012/09/28/alba-botanica-natural-hawaiian-shampooconditioner-drink-it-up-coconut-milk-review/')
,
    (6, 'Sheets', 'Grund Savannah Sheet Collection (King)', 4, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', '100% Organic material, zero use of bleach, formaldehyde or any other toxic substances or dyes', 'https://www.grundamerica.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/s/a/savannah-bedsheets-white.jpg', 'https://livegrund.com/products/savannah-sheet-collection?sscid=31k3_nf43g%20&utm_source=affiliates&utm_medium=ShareASale&utm_campaign=1708898', 'Family run business, shipping packaging contains no plastic!', 'https://www.goingzerowaste.com/blog/sustainable-and-eco-friendly-bedding-bed-sheets-brands')
,
    (7, 'Sheets', 'Classic Luxe Certified Organic Double Sheet Set - Storm', 4, 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'Prohibiting the use of toxic substances like formaldehyde, phthalates & PVC; and social impacts such as ensuring fair working conditions and wages are paid to workers', 'https://www.biome.com.au/10029-large/9319.jpg', 'https://www.biome.com.au/organic-cotton-bed-linen/9319-classic-luxe-certified-organic-double-sheet-set-storm.html', 'certified according to the Global Organic Textile Standard (GOTS) and their label is attached to the linen to prove authenticity. This ensures not only that the cotton is 100% certified organic, but also that the manufacturing has adhered to ethical, social and environmentally sustainable standards.', 'https://www.goingzerowaste.com/blog/sustainable-and-eco-friendly-bedding-bed-sheets-brands')
,
    (8, 'Mattress', 'Natural Mattress- All Wool', 5, 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'No chemical additives', 'https://cdn.shopify.com/s/files/1/0338/2373/products/org._matt.jpg?v=1547752559', 'https://www.holylamborganics.com/collections/organic-mattresses/products/wool-mattress', 'hypoallergenic, dust-mite resistant, and resists molds and mildews', 'https://www.goingzerowaste.com/blog/sustainable-and-eco-friendly-bedding-bed-sheets-brands')
,
    (9, 'Comforter', 'Double-Stitched Quilted Organic Cotton Comforter (Queen)', 6, 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'Prohibiting the use of toxic substances like formaldehyde, phthalates & PVC; and social impacts such as ensuring fair working conditions and wages are paid to workers', 'https://www.coyuchi.com/media/catalog/product/cache/f959736052d3d39913aa0640591c8ab6/s/a/sateen_double_stitch_comforter_undyed_silo_folded_pdp_5.jpg', 'https://www.coyuchi.com/double-stitched-quilted-organic-cotton-comforter.html', 'fair trade', 'https://www.goingzerowaste.com/blog/sustainable-and-eco-friendly-bedding-bed-sheets-brands')
,
    (10, 'Toilet Paper', 'Premium Bamboo Toilet Paper', 7, 'TRUE', 'TRUE', 'FALSE', 'TRUE', 'TRUE', 'Who Gives a Crap (ha!) makes toilet paper out of 100% recycled paper fibres, bamboo or sugarcane. This saves water, trees, and reduces carbon emissions.', 'https://cdn.shopify.com/s/files/1/1320/9925/products/WGAC_ProductPhotos_2018Packaging_TransparentBG_PREMSingleRoll_1024x1024.png?v=1527748709', 'https://us.whogivesacrap.org/products/premium-100-bamboo-toilet-paper-48-double-length-rolls', 'Who Gives a Crap donates a whopping 50% of their profits to WaterAid to build toilets for those in need.', 'https://www.onyalife.com/eco-friendly-products/')
,
    (11, 'Towels', 'Glo Stripe Natural Bath Set', 8, 'TRUE', 'TRUE', 'TRUE', 'FALSE', 'TRUE', 'Glo has made some fantastic fair trade products. Their organic towels, made from cotton grown and picked with sustainable farming methods, are no exception.', 'http://www.interiorprovisions.com/wp-content/uploads/2013/10/glo-Stripe-Natural-Bath-Set.jpg', 'http://www.interiorprovisions.com/bath/natural-bath-collection/', '100% Fairtrade certified organic cotton', 'http://www.interiorprovisions.com/bath/natural-bath-collection/')
,
    (12, 'Shower Head', 'Chrome PowerSpray+™ Hand Held Shower Head', 9, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'You can conserve a lot of wasted water with one simple change: Use a low-flow shower head.

 This low-flow shower head from EcoFlow will help you save water, save money, and it meets EPA WaterSense® performance standards.', 'https://www.waterpik.com/shower-head/products/images/NSC-653-hand-held-low-flow-shower-head', 'https://www.waterpik.com/shower-head/products/hand-held/NSC-653E/', 'It reduces water consumption paying for itself in less than a year by saving you up to $80 annually1on energy and water costs', 'https://www.onyalife.com/eco-friendly-products/')
,
    (13, 'Toothbrush', 'Issa 2 Toothbrush', 10, 'TRUE', 'TRUE', 'TRUE', 'FALSE', 'TRUE', 'Made from nonporous silicone that’s easy to clean and prevents buildup of bacteria. The brush head needs replacement only once per year. This means significantly less waste than traditional toothbrushes.', 'https://assets.foreo.com/files/static/product-images/2018-09/ecommerce.gif?FsAuDtA13l.e47rcow4UUOWi4keq4Y8U', 'https://www.foreo.com/issa-2', 'It is estimated that every year 3.6 billion plastic toothbrushes end up in landfills or the ocean.', 'https://www.foreo.com/issa-2')
,
    (14, 'Floss', 'Dental Lace', 11, 'TRUE', 'TRUE', 'FALSE', 'FALSE', 'TRUE', 'Don''t throw out your dental floss container every time you need a new one! Get the refillable container and refill it with these replacements.

 This plastic-free minty dental floss is made from 100% natural mulberry silk and is coated in a plant-based candelilla wax making it totally biodegradeable. Each package comes with two rolls of dental silk and each roll has 33 yards / 30 m of floss. The two rolls are packaged in a biodegradable PLA bioplastic bag that is biodegradable in industrial composting facilities or in a home composter within 6 - 12 months.', 'https://cdn11.bigcommerce.com/s-9geauonp44/images/stencil/2048x2048/products/240/599/dl-floss-refill_b5ea21cb-9a22-4a87-ae0d-d69f735c72ab__73118.1534820716.jpg?c=2', 'http://lifewithoutplastic.com/plastic-free-dental-floss-from-natural-silk-refills/', 'Rolls are packaged in a biodegradable PLA bioplastic bag that is biodegradable in industrial composting facilities or in a home composter within 6 - 12 months', 'http://lifewithoutplastic.com/plastic-free-dental-floss-from-natural-silk-refills/')
,
    (15, 'Cleaning Solution', 'Seventh Generation Chlorine Free Bleach', 12, 'TRUE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'No "bleachy" smell here! Seventh Generation™''s color-loving, chlorine-free formula treats fabrics gently while lifting tough stains. Their biodegradable formula uses hydrogen peroxide—one of nature''s best stain fighters—to lift stains.', 'https://img.thrivemarket.com/store/full/7/3/732913227013-1_1.jpg?w=1000', 'https://thrivemarket.com/p/seventh-generation-chlorine-free-bleach?utm_medium=pla_smart&utm_source=google&utm_campaign=Shopping_Engagement_Smart_Members&utm_content=732913227013&utm_term=na&gclid=CjwKCAjwp_zkBRBBEiwAndwD9SyiEd8KR9glVqsxq_-0NCC-uC2wDPCdc_lZeVR2xdNCjAamZ-1xVRoCm7gQAvD_BwE', 'Manufacturers rely on chlorine bleach to whiten paper pulp and other materials during the production process. Chlorine bleach also plays an important role in wastewater treatment, and is used in many household cleaning products. Unfortunately, chlorine also poses a significant risk to the environment, and was even used as a chemical weapon during World War I. Many countries have banned chlorine bleach or restricted its use in an effort to protect the environment and human health.', 'https://www.livestrong.com/article/217675-the-effects-of-chlorine-bleach-on-the-environment/')
,
    (16, 'Cleaning Solution', 'Method Daily Shower Spray', 12, 'TRUE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'Biodegradable and safe for most surfaces', 'https://media4.s-nbcnews.com/j/newscms/2018_36/1366178/41EEchbTs9L_b7054c392b5ad834ef6884a30f0e1e78.fit-260w.jpg', 'https://www.amazon.com/Method-Daily-Shower-Spray-Eucalyptus/dp/B00MUE5G94/?tag=ecofriendlycleaning-080917-20', 'Uses solvents from timber mill byproducts', 'https://www.today.com/home/best-eco-friendly-cleaning-products-green-cleaning-products-t114942')
,
    (17, 'Sponges', 'Loofah Sponge', 13, 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'Plastics. Chemical dyes. Artificial colors. They’re in your kitchen but not in our Twist Loofah Sponge, which shows its true colors: unbleached, undyed white cellulose and tan, scrubby loofah. And it’s totally plant based and compostable.', 'http://twist.cleanerhomeliving.com/media/catalog/product/cache/11/image/367x/9df78eab33525d08d6e5fb8d27136e95/2/7/278476_365.jpg', 'http://twist.cleanerhomeliving.com/loofah-sponge-1ct.html', 'Sponges are often made from Mother Nature''s least favorite substance - oil based, environment-destroying plastics. Toss one sponge in the bin will take up landfill space for up to 52,000 years.', 'https://www.sparkprodigy.com/blogs/news/17779132-you-your-kitchen-sponge-and-your-environment')
,
    (18, 'Baby Wipes', 'Caboo Tree-Free Bamboo Baby Wipes', 14, 'TRUE', 'TRUE', 'FALSE', 'TRUE', 'FALSE', '99.7% Naturally Derived Ingredients', 'https://i.ebayimg.com/images/g/XukAAOSwhY9cRyTH/s-l300.jpg', 'http://cabooproducts.com/products/bamboo-baby-wipes-flip-top-pack/', 'Tree free, Paraben & Chlorine Free', 'https://www.mother.ly/shop/10-eco-friendly-baby-products-you-can-feel-good-about')
,
    (19, 'Nursing', 'Organic Niche Nursing Pillow', 15, 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', '100% organic, sustainable', 'https://cdn.shopify.com/s/files/1/0024/2243/9989/products/NIC-BLU_740X600_e85184e7-6d4d-445c-9576-01a0ed141fd5_1024x.png?v=1537906816', 'https://nooksleep.com/products/organic-niche-nursing-pillow', 'Water resistant, machine washable', 'https://www.mother.ly/shop/10-eco-friendly-baby-products-you-can-feel-good-about')
,
    (20, 'Bedding & Décor', 'Kyte Baby Sleep Bag', 16, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'Bamboo is a fast-growing, renewable resource', 'https://cdn.shopify.com/s/files/1/0312/2269/products/DSC_0059_f2db9342-7e4c-453a-91a7-efc70ea81ffb_1024x1024.JPG?v=1527517951', 'https://store.kytebaby.com/collections/sleepsacks/products/printed-sleep-bag-in-peruvian-1-0', 'Family owned and operated', 'https://www.thegoodtrade.com/features/sustainable-nursery-essentials')
,
    (21, 'Bedding & Décor', '47" classic swaddle set 4-pack', 16, 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'Certified organic cotton', 'https://images-na.ssl-images-amazon.com/images/I/71j-9aFR0LL._SY355_.jpg', 'https://www.adenandanais.com/2075-forest-fantasy-4-pack-classic-swaddles', 'Grown in an environmentally and socially responsible way.', 'https://www.mother.ly/shop/10-eco-friendly-baby-products-you-can-feel-good-about')
,
    (22, 'Baby Food', 'Squooshi Reusable Food Pouches', 17, 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'BPA-free, PVC-free, Lead-free, Phthalate-free, puncture resistant plastic, to provide convenience and durability without unnecessary chemicals', 'https://images-na.ssl-images-amazon.com/images/I/81rnd9%2BErfL._SY355_.jpg', 'https://squooshi.com/collections/pouches/products/squooshi-large-6-pack', 'Meets quality and safety protocols as pertains to ingredients, allergens, hygiene, humane trade practices, and foreign ingredient exposures', 'https://www.mother.ly/shop/10-eco-friendly-baby-products-you-can-feel-good-about')
,
    (23, 'Pest Control', 'Orange Guard Non-Toxic Pest Control', 18, 'TRUE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'All ingredients in this natural insect repellant are allergen-free and classified by the FDA as food grade', 'http://www.greenhome.com/media/catalog/product/cache/1/image/360x/9df78eab33525d08d6e5fb8d27136e95/o/r/orangeguardocean.jpg', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/pest-control/orange-guard-non-toxic-pest-control.html', 'Limonene, a by-product of citrus peels, is the active ingredient', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/pest-control/orange-guard-non-toxic-pest-control.html')
,
    (24, 'Pest Control', 'Sonic Humane Pest Repeller', 18, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'Eliminate expensive recurring cleanup and repair costs with a one-time solution', 'http://www.greenhome.com/media/catalog/product/cache/1/image/360x/9df78eab33525d08d6e5fb8d27136e95/b/x/bx_sonic_pest-repel.jpg', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/pest-control/sonic-humane-pest-repeller.html', 'uses quiet ultrasonic sounds to evict Mice, Bats, Spiders, cockroaches and Crawling Insects', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/pest-control/sonic-humane-pest-repeller.html')
,
    (25, 'Heating & Cooling', 'Cozy Legs Personal Space Heater', 19, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'Uses just 200 watts – 87% less energy of a traditional 1,500 watt space heater.', 'http://www.greenhome.com/media/catalog/product/cache/1/image/360x/9df78eab33525d08d6e5fb8d27136e95/c/l/cl-on-front-300-dpi_1.jpg', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/heating-cooling/cozy-legs-personal-space-heater.html', 'Could save $1286 per year compared to regular space heater', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/heating-cooling/cozy-legs-personal-space-heater.html')
,
    (26, 'Emergency supplies', 'RainXchange Rain Barrel-sandstone', 20, 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'FALSE', 'Efficient use of a valuable resource - water', 'http://www.greenhome.com/media/catalog/product/cache/1/image/360x/9df78eab33525d08d6e5fb8d27136e95/a/q/aq_sandstone_1.jpg', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/emergency-supplies/rainxchange-rain-barrel-sandstone.html', 'One inch of rainfall on a 2,000 square foot residential roof generates 1,250 gallons of water that can be reused', 'http://www.greenhome.com/green-products-home/home-improvement-pest-control/emergency-supplies/rainxchange-rain-barrel-sandstone.html')
,
    (27, 'Aluminum Foil', 'If You Care Recycled Aluminum Foil', 21, 'TRUE', 'TRUE', 'FALSE', 'TRUE', 'FALSE', 'If You Care Aluminum Foil is made with 100% recycled aluminum. While traditional foil manufacturing is a power-intensive process, ours uses 95% less energy to produce. Because there is no need to mine, our production creates less waste, while reusing a precious resource.

 If You Care Aluminum Foil protects food against light, oxygen, humidity and bacteria. It is not recommended for use with acidic or fatty foods.', 'https://www.ifyoucare.com/wp-content/uploads/2016/10/foil_new.jpg', 'https://www.ifyoucare.com/baking-cooking/recycled-aluminum-foil/', 'Their aluminum foil uses 95% less energy to produce', 'https://www.ifyoucare.com/baking-cooking/recycled-aluminum-foil/')
,
    (28, 'Paper Towels', 'Bamboee - Bamboo Paper Towel Replacement', 22, 'TRUE', 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'Bambooee is stronger, more absorbent and more durable than regular paper towels. And they are machine washable up to 100 times', 'https://images-na.ssl-images-amazon.com/images/I/81DkgmxKICL._SL1500_.jpg', 'https://www.amazon.com/Bambooee-Original-Reuseable-Washable-Replacement/dp/B00IFHNA48?ref_=fsclp_pl_dp_2', 'An estimated 3000 tons of paper towel waste is created every day', 'https://www.amazon.com/Bambooee-Original-Reuseable-Washable-Replacement/dp/B00IFHNA48?ref_=fsclp_pl_dp_2')
,
    (29, 'Ziploc Bags', 'Reusable Silicone Food Storage Bag,', 23, 'TRUE', 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'Could you imagine how much food and plastic bags we throw away each day? These food storage bags are made of healthy and eco-friendly silicone, which is reusable and recyclable, meanwhile save your time and money. This silicone product does not contain any fillers, coating, BPA, BPS, BPF, PVC, phthalates, or any the chemicals which can be dangerous to your health after they migrate into the food.', 'https://images-na.ssl-images-amazon.com/images/I/51UtDstKcjL._SL1001_.jpg', 'https://www.amazon.com/Vegetable-Versatile-Preservation-Container-Vegetables/dp/B071GKMC4F/?creativeASIN=B071GKMC4F&linkCode=w61&imprToken=ZVg1yVFL8sJvJeYi9ZQwiA&slotNum=19&ascsubtag=[]st[p]cjcqrn5w900amxoyellhbkgbl[i]33oB0v[d]D[z]m[t]w[r]google.com&tag=thestrategistsite-20', 'The average United States family uses 500 Ziploc bags each year (Bennett). With 325,719,178 people living in the United States as of July 2017, and an average family size of 2.8 people (U.S. Census Data), that means that the United States alone uses an average of 58,164,139 Ziploc bags per year. The rapid consumption of single-use products like the Ziploc bag is a primary contributor to the growing masses of garbage both in designated landfills and as uncollected litter and ocean rubbish. Further, the processes involved in making Ziploc bags contribute to the annual emissions of greenhouse gasses (GHGs), as well as other contaminants into the atmosphere and environment.', 'https://www.amazon.com/Vegetable-Versatile-Preservation-Container-Vegetables/dp/B071GKMC4F/?creativeASIN=B071GKMC4F&linkCode=w61&imprToken=ZVg1yVFL8sJvJeYi9ZQwiA&slotNum=19&ascsubtag=[]st[p]cjcqrn5w900amxoyellhbkgbl[i]33oB0v[d]D[z]m[t]w[r]google.com&tag=thestrategistsite-20')
,
    (30, 'Reusable Bags', 'Onya Produce Bags', 24, 'TRUE', 'FALSE', 'TRUE', 'FALSE', 'FALSE', 'Reusable Produce Bags are an easy alternative for single use plastic fruit and vegetable bags when shopping.

 Crafted from special rPet fabric, our produce bags are made from recycled plastic drink bottles. Very light but deceptively strong mesh bags can hold up to 2 kilos/4.4 pounds of produce and feature a gussett and drawsting tie.

 Weighing in at only 10 grams per bag, our reusable produce bags barely register on a scale and the see through mesh bags allow shop assistants to know exactly what is inside your produce bag at a glance.', 'https://www.onyalife.com/wp-content/uploads/Apple-Produce-Bag-5pk-e1468257190623-300x276.jpg', 'https://www.onyalife.com/product/reusable-produce-bag-8pack/', 'Since the 1950s, approximately 8.3 billion tons of plastic have been produced worldwide and only 9% of that has been recycled.', 'https://www.onyalife.com/product/reusable-produce-bag-8pack/')
,
    (31, 'Reusable Bags', 'Onya Large Shopping Bags', 24, 'TRUE', 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'Made from rPet material – recycled plastic drink bottles. Super strong and they are often capable of holding far more than you may be able to carry!

 These lightweight bags are also incredibly compact. Folding up into a pouch the size of your fist, our shopping bags are super convenient to carry. They also feature a sturdy carabiner clip so you can clip your shopping bag onto your handbag or belt. Never leave your reusable shopping bags at home again!', 'https://www.onyalife.com/wp-content/uploads/Live-Local-Small-e1468257229627-285x300.jpg', 'https://www.onyalife.com/product/shopping-bag-large/', 'Every minute, the equivalent of a truckload of plastic enters our oceans.', 'https://www.onyalife.com/eco-friendly-products/')
,
    (32, 'Compost', 'Cedar Wood Composter, 23 Cubic Feet', 25, 'FALSE', 'TRUE', 'FALSE', 'TRUE', 'FALSE', 'Environmentally-Friendly and Economic', 'https://www.gardeners.com/dw/image/v2/AABF_PRD/on/demandware.static/-/Sites-GSC_Products/default/dw6e048f2d/Products/8594623_01V_greenes-cedar-wood-composter-23-cubic-feet.jpg?sw=840&sh=1120&sm=fit', 'https://www.gardeners.com/buy/greenes-cedar-wood-composter-23-cubic-ft/8594623.html?utm_campaign=PLA&utm_medium=googleshopping&utm_source=google&SC=XNET0035&gclid=CjwKCAjwp_zkBRBBEiwAndwD9ckY1C6_WR2NPDiTzbK0b5-mwwSVhwUexMIvfc3Kqksxd58SJWODnBoCvOwQAvD_BwE', 'Naturally rot- and insect-resistant', 'https://www.gardeners.com/buy/greenes-cedar-wood-composter-23-cubic-ft/8594623.html?utm_campaign=PLA&utm_medium=googleshopping&utm_source=google&SC=XNET0035&gclid=CjwKCAjwp_zkBRBBEiwAndwD9ckY1C6_WR2NPDiTzbK0b5-mwwSVhwUexMIvfc3Kqksxd58SJWODnBoCvOwQAvD_BwE')
,
    (33, 'Watering', 'Eco-Stained Self-Watering Standing Garden', 26, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'Eco-friendly, food-safe wood stain', 'https://www.gardeners.com/dw/image/v2/AABF_PRD/on/demandware.static/-/Sites-GSC_Products/default/dwe694fc99/Products/8598286_0062_eco-stained-standing-height-garden-graphite-gray.jpg?sw=840&sh=1120&sm=fit', 'https://www.gardeners.com/buy/eco-stained-self-watering-standing-garden/8598286.html#q=ECO&simplesearch=submit&start=10', 'Self-watering reservoir that keeps soil consistently moist without the need for daily watering', 'https://www.gardeners.com/buy/eco-stained-self-watering-standing-garden/8598286.html#q=ECO&simplesearch=submit&start=10')
,
    (34, 'Flower Pot', 'Corkit Flower Pots', 27, 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'FALSE', 'Antibacterial, extremely durable, reusable, and sustainable', 'https://inhabitat.com/wp-content/blogs.dir/1/files/2014/02/corkit-recycled-cork-flower-pot-3.jpg', 'https://inhabitat.com/eco-chic-corkit-flower-pots-are-made-from-recycled-wine-corks/', 'Made from recycled cork and non-toxic materials', 'https://inhabitat.com/eco-chic-corkit-flower-pots-are-made-from-recycled-wine-corks/')
,
    (35, 'Gardening Gloves', 'GO Gloves', 28, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', '100% Biodegradable', 'http://www.gogreensgloves.com/images/image2.jpg', 'http://www.gogreensgloves.com/', 'Made from bamboo fibers', 'http://www.gogreensgloves.com/')
,
    (36, 'Shampoo', 'Spa lavish Comfort Shampoo', 29, 'TRUE', 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'Bottles are made from recycled materials (PCR), post consumer resin', 'https://cdn10.bigcommerce.com/s-5o6frrlm/products/35691/images/106265/comfort_img__84444.1439541874.1280.1280.jpg?c=2', 'https://www.funnyfur.com/spa-lavish-comfort-shampoo-by-tropiclean/', 'Tropiclean products are soap and detergent free', 'https://www.funnyfur.com/spa-lavish-comfort-shampoo-by-tropiclean/')
,
    (37, 'Bedding', 'Bamboo Lounge Dog Bed', 30, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'Eco-friendly PlanetFill™ filler is manufactured from certified-safe recycled plastic bottles', 'https://cdn10.bigcommerce.com/s-5o6frrlm/products/34385/images/101564/bamboo-lounge_img__73539.1439521403.1280.1280.jpg?c=2', 'https://www.funnyfur.com/bamboo-lounge-dog-bed/', 'Made from bambo', 'https://www.funnyfur.com/bamboo-lounge-dog-bed/')
,
    (38, 'Collars/Harnesses', 'Buddy Belt Dog Harness', 31, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'Leather is free from dyes, the harness does not use nylon thread, and the logo has been branded', 'https://cdn10.bigcommerce.com/s-5o6frrlm/products/34284/images/101140/natural_img__34859.1439519202.1280.1280.jpg?c=2', 'https://www.funnyfur.com/buddy-belt-dog-harness-natural/', 'Made from leather', 'https://www.funnyfur.com/buddy-belt-dog-harness-natural/')
,
    (39, 'Collars/Harnesses', 'Planet Dog Cozy Hemp Harness', 31, 'FALSE', 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'Hemp Harnesses are made with a nylon-reinforced plastic and metal hardware for extra durability and safety.', 'https://cdn10.bigcommerce.com/s-5o6frrlm/products/31432/images/121566/HempHarness_Pink-2__08221.1493215346.1280.1280.jpg?c=2', 'https://www.funnyfur.com/planet-dog-cozy-hemp-harness/', 'Naturally dyed pure hemp', 'https://www.funnyfur.com/planet-dog-cozy-hemp-harness/')
,
    (40, 'Water Bottle', 'GoToob Travel Bottle', 32, 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'FALSE', 'Don’t lug around a full sized body wash container, put liquids in little travel bottles instead! GoToob bottles are made with durable silicon that are food safe and airplane carry-on approved. Of course, they are 100% BPA free. The GoToob is made by HumanGear who make a wide range of reusable products. We love their eco friendly product line for things like their FlexiBowl, GoBites, and GoTubbs. It’s all gear made to be reusable thus eliminating one use plastic products. It’s simple switches like this that can make a big impact on your enviromental footprint.', 'https://theworldpursuit.com/product/B002VS8H3G/US/theworpur-20/', 'https://www.amazon.com/Humangear-GoToob-3-Pack-Large-Clear/dp/B002VS8H3G/ref=as_li_ss_tl?ie=UTF8&qid=1524519341&sr=8-5&keywords=gotoob+travel&linkCode=sl1&tag=theworpur-20&linkId=4721407824f222d560cb132057720535', 'BPA Free', 'https://theworldpursuit.com/list-of-eco-friendly-products/')
,
    (41, 'Hygiene', 'Scrubba Wash Bag', 33, 'FALSE', 'TRUE', 'TRUE', 'TRUE', 'FALSE', 'Nothing beats clean clothes while on the road. But a lot of times, hotel laundry isn’t very cheap, and laundromats aren’t easy to find. That’s why we love the Scrubba! It’s a compact, water-tight bag with a flexible internal washboard.', 'https://i1.wp.com/www.drinkteatravel.com/wp-content/uploads/91QkAQLiCL._SL1500_.jpg?w=1500&ssl=1', 'https://www.amazon.com/Scrubba-Portable-Laundry-System-Light/dp/B00BUI7HFC/ref=as_li_ss_tl?ie=UTF8&qid=1505245828&sr=8-1&keywords=scrubba&linkCode=sl1&tag=driteaandtra-20&linkId=31fa7e8356120f77c4657650789e9a1b', 'Built in Washboard', 'https://www.drinkteatravel.com/23-eco-friendly-travel-accessories/')
,
    (42, 'Utensils', 'Reusable Bamboo Utensil', 34, 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'Starting off this list of eco-friendly products is my favorite reusable bamboo utensils. Plastic utensils are not only terrible for the environment, but they are terrible for you too! Did you know that only 6% of all plastic can be recycled in the US? That’s an awful number, and I feel that if more people knew that, they would cut back on their plastic consumption and strive to become more eco-friendly.', 'https://theworldpursuit.com/wp-content/uploads/2016/06/41b8lFx34LL.jpg', 'https://www.amazon.com/Bamboo-Travel-Utensils-Go-705105479308/dp/B002BFUPUM?tag=theworpur-20', 'Heat Resistant', 'https://theworldpursuit.com/list-of-eco-friendly-products/')
,
    (43, 'Fitness', 'Aurorae Yoga Mat', 35, 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'TRUE', 'I love traveling with my Aurorae mat for yoga sessions when I travel. They are my absolute favorite eco friendly yoga mat. All their mats are made from a non-toxic resin free from Phthalates, Phenols, PAHS, Latex, Rubber and Silicon. On top of that, they are biodegradable, hypoallergenic, and made from eco-safe patented PER. These yoga mats are ¼” thick so definitely not as small or compact as the Manduka. That’s why I say it’s my favorite for actual class where I will spend an hour or more on the mat and want something comfortable. Make sure to pair any yoga mat with a travel bag so it doesn’t get dirty from all the movement.', 'https://theworldpursuit.com/wp-content/uploads/2018/03/DSF2940-1024x665.jpg', 'https://www.amazon.com/Aurorae-Classic-Extra-Premium-included/dp/B004TN51EE?tag=theworpur-20', '100% Biodegradable', 'https://theworldpursuit.com/list-of-eco-friendly-products/')
,
    (44, 'Solar', 'NOMAD 13 SOLAR PANEL', 36, 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'TRUE', 'Sometimes you’re going off the grid but need to take the grid with you. If you’re hiking, camping, or driving far, Goal Zero’s Nomad 13 is a great solar panel to charge your phone, laptop, lights, or whatever else uses 13 watts or less. Other panels will have limited options or be less reliable, but the Nomad 13 does it all. It’s only a little bigger than an iPad folded up, it has an internal battery, and you can buy external Goal Zero batteries to charge. It has enough power to charge a laptop, it has a USB plug, a 12-volt output cable, and a cable for linking up multiple panels. It can charge multiple devices at once, and the case has a section to slip in cables or your laptop.', 'https://d4td1un6f2hha.cloudfront.net/media/CACHE/images/products/nomad-13-solar-panel-nomad-13-solar-panel-9-559f/30e777fad615200244e0635980314979.jpg', 'https://www.goalzero.com/shop/foldable-solar-panel/nomad-13-solar-panel/', 'Can charge phones, headlamps, tablets', 'https://petergreenberg.com/2014/04/22/top-10-eco-friendly-gadgets-earth-day/')
,
    (45, 'Solar', 'Edyn Garden Sensor', 36, 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'FALSE', 'Growing vegetables in your garden is a healthy option, as you can grow them without chemicals. But if you’re not blessed with a green thumb, then you may be struggling to grow your own veggies. Don’t give up the good fight just yet, as the Edyn Garden Sensor will let you know the soil health, light, and weather conditions. It recommends the best crops for your garden based on these insights. It has a separate valve attached to it, which customizes water usage.', 'https://ksr-ugc.imgix.net/assets/011/718/498/283919b25e97b32c20f4ceea602efd81_original.jpg?ixlib=rb-1.1.0&crop=faces&w=1552&h=873&fit=crop&v=1463687249&auto=format&frame=1&q=92&s=781ff32dba8ebebcbfa721a67cf72be7', 'https://www.amazon.com/Edyn-EDYN-001-Garden-Sensor-Yellow/dp/B019QWCUBY', 'Analyzes your garden to discover which plants best match its conditions and climate', 'https://ecofriend.com/9-amazing-eco-friendly-gadgets-for-the-home-2018.html')
,
    (46, 'Home', 'Honeywell Lyric T5 smart thermostat', 37, 'FALSE', 'FALSE', 'TRUE', 'FALSE', 'FALSE', 'The Lyric T5 isn’t as technically advanced as its more-expensive competitors—including its Lyric Round sibling—but if you don’t really need the more advanced features that thermostats like those offer, the Lyric T5 is a versatile and stylish choice. The Lyric mobile app and overall geofencing functionality have improved steadily over the last couple years, making this a solid and reliable choice from Honeywell.', 'https://images.idgesg.net/images/article/2017/07/honeywell-lyric-t5-wi-fi-thermostat-100730387-large.jpg', 'https://www.amazon.com/Honeywell-RCHT8610WF2006-Programmable-Touchscreen-Thermostat/dp/B01LTHM8LG?tag=techhivecom-20&psc=1&ascsubtag=US-003-3211501-001-1438992-web-20', 'Uses geofencing technology to track your location and update your Lyric T5 Wi-Fi Thermostat', 'https://www.techhive.com/article/3206565/best-smart-thermostat.html')
,
    (47, 'Home', 'Wemo Insight', 37, 'FALSE', 'FALSE', 'TRUE', 'TRUE', 'FALSE', 'Manage energy costs from anywhere with the Wemo Insight adapter, a device that plugs into an outlet and lets you control an appliance that’s plugged into it by using your smartphone. After setting it up, you can add your billing amount for electricity use and the device will track in real time how much energy is being used by whatever it’s plugged into.', 'https://www.electronicproducts.com/uploadedImages/Sustainable/Research/WeMo.PNG', 'https://www.belkin.com/us/p/P-F7C029/', 'Pair with Amazon Alexa or Google Home for hands-free voice control', 'https://www.electronicproducts.com/Sustainable/Research/Earth_Day_2018_6_gadgets_to_help_you_go_green.aspx');
