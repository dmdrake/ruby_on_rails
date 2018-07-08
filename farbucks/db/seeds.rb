# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.create!([
  {name: "Carpenter Rd.", store_number: "13531-106377", address: "3650 Carpenter Rd.", city: "Pittsfield", state: "MI", zipcode: "48104", latitude: "42.2371635437011", longitude: "-83.6808700561523"},
  {name: "1515 N. Sheridan - Wilmette", store_number: "224-119704", address: "1515 North Sheridan", city: "Wilmette", state: "IL", zipcode: "600911822", latitude: "42.086498260498", longitude: "-87.7003326416015"},
  {name: "S McCarran & E Greg St - Sparks", store_number: "10913-101634", address: "1560 S. Stanford Way", city: "Sparks", state: "NV", zipcode: "894316331", latitude: "39.5206565856933", longitude: "-119.74072265625"},
  {name: "Hwy 20 & Tharp - Yuba City", store_number: "14071-108147", address: "1615 Colusa Hwy", city: "Yuba City", state: "CA", zipcode: "959939437", latitude: "39.1419944763183", longitude: "-121.644569396972"},
  {name: "Greenmount & I-64", store_number: "14263-116745", address: "1126 Central Park Drive", city: "OFallon", state: "IL", zipcode: "622691769", latitude: "38.5732955932617", longitude: "-89.9306488037109"},
  {name: "Veterans Blvd & Kingman St", store_number: "11875-105707", address: "4312 Veterans Blvd.", city: "Metairie", state: "LA", zipcode: "70006", latitude: "30.004295349121", longitude: "-90.1801605224609"},
  {name: "Higuera & Tank Farm", store_number: "14426-120264", address: "3971 S. Higuera Street", city: "San Luis Obispo", state: "CA", zipcode: "934011580", latitude: "35.2455024719238", longitude: "-120.673286437988"},
  {name: "50th and Kipling-Wheatridge, CO", store_number: "13822-108298", address: "4975 Kipling St", city: "Wheat Ridge", state: "CO", zipcode: "800332340", latitude: "39.786865234375", longitude: "-105.110107421875"},
  {name: "Hampden & Dayton - Denver", store_number: "11034-104012", address: "9925 East Hampden Ave", city: "Denver", state: "CO", zipcode: "802314903", latitude: "39.6534233093261", longitude: "-104.872924804687"},
  {name: "Dupont & Auburn", store_number: "13343-106747", address: "2132 East Dupont Road", city: "Fort Wayne", state: "IN", zipcode: "468251584", latitude: "41.1783447265625", longitude: "-85.1138763427734"},
  {name: "Danbury Fair Mall", store_number: "14159-108196", address: "7 Backus Avenue", city: "Danbury", state: "CT", zipcode: "68107422", latitude: "41.380027770996", longitude: "-73.4809951782226"},
  {name: "State & Bell", store_number: "13888-108514", address: "7474 East State Street", city: "Rockford", state: "IL", zipcode: "611082644", latitude: "42.2707023620605", longitude: "-88.9708480834961"},
  {name: "Burr Ridge-I-55 & County Line Rd", store_number: "13442-106592", address: "515 Village Center Dr.", city: "Burr Ridge", state: "IL", zipcode: "605274516", latitude: "41.7521018981933", longitude: "-87.9129180908203"},
  {name: "Montgomery-Orchard & Rte 30", store_number: "13371-106590", address: "2080 Orchard Rd.", city: "Montgomery", state: "IL", zipcode: "605381059", latitude: "41.7191658020019", longitude: "-88.3741607666015"},
  {name: "Sycamore & Main", store_number: "11520-103609", address: "201 East Main Street", city: "Branson", state: "MO", zipcode: "656162715", latitude: "36.6441116333007", longitude: "-93.2157440185546"},
  {name: "118-24 Queens Blvd", store_number: "11933-106885", address: "118-24 Queens Blvd", city: "Kew Gardens", state: "NY", zipcode: "11415", latitude: "40.714370727539", longitude: "-73.8318786621093"},
  {name: "Hwy 53 E & Richardson Rd", store_number: "13430-107460", address: "605 Highway 53", city: "Calhoun", state: "GA", zipcode: "307013919", latitude: "34.4734954833984", longitude: "-84.9252471923828"},
  {name: "Hwy 1626 & I 35", store_number: "14349-113650", address: "5401 South FM 1626", city: "Kyle", state: "TX", zipcode: "786406038", latitude: "30.0155906677246", longitude: "-97.8635025024414"},
  {name: "Fry's #689 Marana", store_number: "73868-106710", address: "12100 North Thorneydale Road", city: "Marana", state: "AZ", zipcode: "856584755", latitude: "32.4066009521484", longitude: "-111.295997619628"},
  {name: "Fry's #679 Suahrita", store_number: "73867-106707", address: "15950 South Rancho Sahuarita", city: "Sahuarita", state: "AZ", zipcode: "856298010", latitude: "31.9603691101074", longitude: "-110.986282348632"},
  {name: "Harris Teeter-Selbyville #327", store_number: "73836-100578", address: "31221 Americana Parkway", city: "Selbyville", state: "DE", zipcode: "199753785", latitude: "38.4699554443359", longitude: "-75.1141052246093"},
  {name: "Dulles Town Center", store_number: "13930-113465", address: "21100 Dulles Town Circle", city: "Dulles", state: "VA", zipcode: "201662437", latitude: "39.0319061279296", longitude: "-77.4239654541015"},
  {name: "Fred Meyer - Redondo #215", store_number: "73843-108254", address: "25250 Pacific Highway South", city: "Kent,", state: "WA", zipcode: "980326539", latitude: "47.3742561340332", longitude: "-122.298835754394"},
  {name: "Newport Coast & San Joaquin Hills", store_number: "14156-112404", address: "21155 Newport Coast Drive", city: "Newport Coast", state: "CA", zipcode: "926571123", latitude: "33.6082344055175", longitude: "-117.827392578125"},
  {name: "Renaissance Nashville", store_number: "78012-107811", address: "611 Commerce St", city: "Nashville", state: "TN", zipcode: "372033742", latitude: "36.1608352661132", longitude: "-86.7808074951171"},
  {name: "Ventura Blvd & Shirley", store_number: "11779-106400", address: "19439 Ventura Blvd", city: "Tarzana", state: "CA", zipcode: "913563030", latitude: "34.1729278564453", longitude: "-118.557067871093"},
  {name: "Watson & Old Sappington", store_number: "10745-113345", address: "9590 Watson Road", city: "Crestwood", state: "MO", zipcode: "631261515", latitude: "38.5570106506347", longitude: "-90.3811645507812"},
  {name: "Blackhawk & Camino Tassajara", store_number: "14226-95956", address: "4000 Blackhawk Plaza Circle", city: "Danville", state: "CA", zipcode: "945064654", latitude: "37.8006362915039", longitude: "-121.91958618164"},
  {name: "I-285 @ Paces Ferry Rd", store_number: "11788-106442", address: "2495 Cumberland Pkwy SE", city: "Atlanta", state: "GA", zipcode: "303396132", latitude: "33.8648986816406", longitude: "-84.4773864746093"},
  {name: "Winter Garden Village", store_number: "13877-105103", address: "3310 Daniels Rd", city: "Winter Garden", state: "FL", zipcode: "347877020", latitude: "28.5213909149169", longitude: "-81.5879745483398"},
  {name: "SR 228 & I-10", store_number: "13607-107499", address: "9200 SR 228", city: "MacClenny", state: "FL", zipcode: "32063", latitude: "30.2639732360839", longitude: "-82.1071319580078"},
  {name: "Safeway - Tucson #1989", store_number: "79702-113972", address: "9460 E Golf Links Rd", city: "Tucson", state: "AZ", zipcode: "857301337", latitude: "32.1903915405273", longitude: "-110.790916442871"},
  {name: "Rte 12 & Hartigan - Volo", store_number: "14235-113424", address: "2745 Hartigan Rd", city: "Volo", state: "IL", zipcode: "600202128", latitude: "42.3631134033203", longitude: "-88.1674270629882"},
  {name: "Jersey Gardens Mall", store_number: "14295-107071", address: "651 Kapkowski Road", city: "Elizabeth", state: "NJ", zipcode: "72014901", latitude: "40.6606521606445", longitude: "-74.1714477539062"},
  {name: "Oxford Valley Mall", store_number: "13984-114625", address: "2300 E. Lincoln Hwy", city: "Langhorne", state: "PA", zipcode: "190471824", latitude: "40.1841697692871", longitude: "-74.8809814453125"},
  {name: "Manchester, Deming St.", store_number: "10500-101168", address: "172 Deming Street", city: "Manchester", state: "CT", zipcode: "60421728", latitude: "41.8133087158203", longitude: "-72.526611328125"},
  {name: "Albertsons -- Eagle #182", store_number: "73690-128388", address: "250 South Eagle Rd", city: "Eagle", state: "ID", zipcode: "836165906", latitude: "43.6926460266113", longitude: "-116.352233886718"},
  {name: "Safeway - Middletown #1559", store_number: "79709-126864", address: "815 E Main St", city: "Middletown", state: "MD", zipcode: "217697722", latitude: "39.4387817382812", longitude: "-77.5257568359375"},
  {name: "Macy's-Novi, MI", store_number: "75470-106739", address: "27550 Novi Road", city: "Novi", state: "MI", zipcode: "483773418", latitude: "42.4919624328613", longitude: "-83.4710922241211"},
  {name: "Limited Brands - Victoria's Secret", store_number: "75489-112624", address: "4 Limited Pkwy", city: "Reynoldsburg", state: "OH", zipcode: "430685300", latitude: "40.0543327331543", longitude: "-82.8962783813476"},
  {name: "Kroger-Cincinnati #948", store_number: "73876-103619", address: "6165 Glenway Avenue", city: "Cincinnati", state: "OH", zipcode: "452116338", latitude: "39.1428642272949", longitude: "-84.6227264404296"},
  {name: "MEM Pre Security B Ticketing", store_number: "78038-115427", address: "2491 Winchester Rd", city: "Memphis", state: "TN", zipcode: "381163851", latitude: "35.0519409179687", longitude: "-89.9817733764648"},
  {name: "QFC-W Lynwood #835", store_number: "72578-103051", address: "7500-B 196th SW", city: "Lynnwood", state: "WA", zipcode: "980365090", latitude: "47.820499420166", longitude: "-122.334899902343"},
  {name: "Rochester & South Blvd", store_number: "14214-114270", address: "6908 Rochester Road", city: "Troy", state: "MI", zipcode: "480851292", latitude: "42.6217422485351", longitude: "-83.1297760009765"},
  {name: "Maryland & Windmill, Las Vegas", store_number: "13659-105635", address: "8150 S. Maryland Pkwy.", city: "Las Vegas", state: "NV", zipcode: "891234107", latitude: "36.0417556762695", longitude: "-115.135444641113"},
  {name: "Reno & Mickey Mantle at Bricktown", store_number: "10518-100464", address: "200 S Oklahoma", city: "Oklahoma City", state: "OK", zipcode: "731042484", latitude: "35.4636421203613", longitude: "-97.5099182128906"},
  {name: "3500 South & 2700 West", store_number: "13989-108295", address: "2727 West 3500 South", city: "West Valley City", state: "UT", zipcode: "841193106", latitude: "40.696231842041", longitude: "-111.958389282226"},
  {name: "Gaskins & Mayland", store_number: "14272-117365", address: "3820A Gaskins RD", city: "Richmond", state: "VA", zipcode: "232331435", latitude: "37.6413459777832", longitude: "-77.5709991455078"},
  {name: "Moreland & Delafield", store_number: "9807-98204", address: "801 W Moreland Blvd", city: "Waukesha", state: "WI", zipcode: "531882971", latitude: "43.0245933532714", longitude: "-88.2418899536132"},
  {name: "South Military & West Mason", store_number: "13800-108215", address: "615 S Military Ave", city: "Green Bay", state: "WI", zipcode: "543032211", latitude: "44.5239601135253", longitude: "-88.0638046264648"},
  {name: "NAS Lemoore-Reeves Blvd", store_number: "75442-107092", address: "796 Reeves Blvd", city: "NAS Lemoore", state: "CA", zipcode: "932467500", latitude: "36.3008995056152", longitude: "-119.782493591308"},
  {name: "Safeway-Bowie #2713", store_number: "79696-97712", address: "12410 Fairwood Prky", city: "Bowie", state: "MD", zipcode: "207206312", latitude: "38.9652404785156", longitude: "-76.7896881103515"},
  {name: "Johnson & Wales University-Providen", store_number: "78055-108693", address: "59 Chestnut Street", city: "Providence", state: "RI", zipcode: "29034114", latitude: "41.8193473815918", longitude: "-71.412857055664"},
  {name: "Lincoln Plaza Bon Appetit", store_number: "78062-115644", address: "500 N. Akard St.", city: "Dallas", state: "TX", zipcode: "752013302", latitude: "32.7843589782714", longitude: "-96.8001403808593"},
  {name: "Cook Children's Medical Center", store_number: "78074-107938", address: "801 Seventh Avenue", city: "Fort Worth", state: "TX", zipcode: "761042733", latitude: "32.7376518249511", longitude: "-97.3411865234375"},
  {name: "Great Wolf Lodge @ Grapevine", store_number: "78019-107624", address: "1400 East Highway 26", city: "Grapevine", state: "TX", zipcode: "760513713", latitude: "32.9496345520019", longitude: "-97.0542831420898"},
  {name: "Bruce B Downs Blvd & SR56", store_number: "13497-105286", address: "1800 Bruce B Downs Blvd.", city: "Wesley Chapel", state: "FL", zipcode: "335448632", latitude: "28.1833534240722", longitude: "-82.3529205322265"},
  {name: "Ingles-Asheville #7", store_number: "73885-132946", address: "29 Tunnel Rd", city: "Asheville", state: "NC", zipcode: "288051229", latitude: "35.5957107543945", longitude: "-82.5354537963867"},
  {name: "Glen Ridge", store_number: "13383-104771", address: "710 Bloomfield Ave.", city: "Glen Ridge", state: "NJ", zipcode: "70282332", latitude: "40.7973976135253", longitude: "-74.2012100219726"},
  {name: "Safeway - Silverton #1580", store_number: "79661-101963", address: "301 Westfield St", city: "Silverton", state: "OR", zipcode: "973811936", latitude: "45.003303527832", longitude: "-122.793640136718"},
  {name: "Commercial & Oakhill - Salem", store_number: "14305-115144", address: "3904 Commercial Street SE", city: "Salem", state: "OR", zipcode: "973023837", latitude: "44.8997917175293", longitude: "-123.038520812988"},
  {name: "Coit & 635", store_number: "14144-111906", address: "7995 LBJ", city: "Dallas", state: "TX", zipcode: "75231", latitude: "32.9251365661621", longitude: "-96.7700424194336"},
  {name: "14th & Erie", store_number: "13991-108499", address: "1026 North 14th Street", city: "Sheboygan", state: "WI", zipcode: "530813814", latitude: "43.7560234069824", longitude: "-87.723388671875"},
  {name: "Belleview & Prince- Littleton", store_number: "13490-98427", address: "2600 West Belleview Avenue", city: "Littleton", state: "CO", zipcode: "80123", latitude: "39.6237068176269", longitude: "-105.019226074218"},
  {name: "Milwaukee & Overland- Boise", store_number: "13571-106831", address: "8275 West Overland Rd.", city: "Boise", state: "ID", zipcode: "837091637", latitude: "43.5900077819824", longitude: "-116.28515625"},
  {name: "Willowbrook-Rte 83 & Plainfield", store_number: "11625-104858", address: "7167 Route 83", city: "Willowbrook", state: "IL", zipcode: "60527", latitude: "41.7591819763183", longitude: "-87.9442367553711"},
  {name: "Randolph & Morgan - West Loop", store_number: "14433-124124", address: "946 W. Randolph St.", city: "Chicago", state: "IL", zipcode: "606072238", latitude: "41.8846015930175", longitude: "-87.6518859863281"},
  {name: "Hoffman Estates-Barrington & Hassle", store_number: "13754-108020", address: "2071 Barrington Rd.", city: "Hoffman Estates", state: "IL", zipcode: "601692023", latitude: "42.0614013671875", longitude: "-88.1439666748046"},
  {name: "Kroger-Plano #581", store_number: "73846-106201", address: "2925 Custer Road", city: "Plano", state: "TX", zipcode: "750752065", latitude: "33.0388298034668", longitude: "-96.7348175048828"},
  {name: "Target Virginia Beach East T-1047", store_number: "76823-108029", address: "525 First Colonial Rd", city: "Virginia Beach", state: "VA", zipcode: "234516119", latitude: "36.8466567993164", longitude: "-76.0218505859375"},
  {name: "Westlake & Thomas - Seattle", store_number: "13915-105892", address: "330 Westlake Ave N", city: "Seattle", state: "WA", zipcode: "981095218", latitude: "47.6214942932128", longitude: "-122.338157653808"},
  {name: "Safeway - Leavenworth #1589", store_number: "79685-106164", address: "116 RIVERBEND DR.", city: "Leavenworth", state: "WA", zipcode: "988261360", latitude: "47.5969543457031", longitude: "-120.647270202636"},
  {name: "76 East Palm Drive", store_number: "13939-108784", address: "76 East Palm Dr", city: "Florida City", state: "FL", zipcode: "330343507", latitude: "25.4482173919677", longitude: "-80.4757461547851"},
  {name: "US 27 & Thunderbird", store_number: "13239-104281", address: "1768 US 27 N.", city: "Sebring", state: "FL", zipcode: "338701921", latitude: "27.4995174407959", longitude: "-81.4886398315429"},
  {name: "NM 528 and Rockaway, Rio Rancho", store_number: "13657-106849", address: "115 State Highway 528 NE", city: "Rio Rancho", state: "NM", zipcode: "871245979", latitude: "35.2600288391113", longitude: "-106.637954711914"},
  {name: "Fred Meyer-Roseburg #281", store_number: "73839-96219", address: "929 NW Garden Valley Rd", city: "Roseburg", state: "OR", zipcode: "974711900", latitude: "43.2283248901367", longitude: "-123.368423461914"},
  {name: "Target Kingsport T-2332", store_number: "76845-110955", address: "2626 E Stone Dr", city: "Kingsport", state: "TN", zipcode: "376605883", latitude: "36.5509338378906", longitude: "-82.494155883789"},
  {name: "Super Target Cedar Park ST-2342", store_number: "76811-110962", address: "1101 C-Bar Ranch Trail", city: "Cedar Park", state: "TX", zipcode: "78613", latitude: "30.5284767150878", longitude: "-97.8134155273437"},
  {name: "Super Target Frisco North ST-2338", store_number: "76824-110963", address: "4884 Eldorado Pkwy", city: "Frisco", state: "TX", zipcode: "75034", latitude: "33.1752548217773", longitude: "-96.8438644409179"},
  {name: "Super Target McKinney ST-2335", store_number: "76817-110964", address: "2025 N Central Expy", city: "McKinney", state: "TX", zipcode: "750702911", latitude: "33.2191619873046", longitude: "-96.6329116821289"},
  {name: "Target Longview T-2283", store_number: "76868-121844", address: "3092 N Eastman Rd", city: "Longview", state: "TX", zipcode: "756057950", latitude: "32.5339965820312", longitude: "-94.7227325439453"},
  {name: "Super Target Austin Southpark ST-22", store_number: "76816-110959", address: "9500 S I-35", city: "Austin", state: "TX", zipcode: "787481752", latitude: "30.1637725830078", longitude: "-97.7931976318359"},
  {name: "Target Stafford South T-2175", store_number: "76850-113070", address: "53 Standstead Rd", city: "Stafford", state: "VA", zipcode: "22554", latitude: "38.4690437316894", longitude: "-77.4081115722656"},
  {name: "Target Richland T-2314", store_number: "76865-118484", address: "2941 Queensgate Dr", city: "Richland", state: "WA", zipcode: "993529101", latitude: "46.2590370178222", longitude: "-119.313117980957"},
  {name: "180th & W Valley Hwy - Kent", store_number: "11665-88085", address: "18016 71st Ave. S.", city: "Kent", state: "WA", zipcode: "980321025", latitude: "47.4409637451171", longitude: "-122.244171142578"},
  {name: "Target Renton T-2290", store_number: "76859-111805", address: "1215 Landing Way", city: "Renton", state: "WA", zipcode: "980575521", latitude: "47.496482849121", longitude: "-122.200355529785"},
  {name: "Target Lake Geneva T-2348", store_number: "76846-111404", address: "660 N Edwards Blvd", city: "Lake Geneva", state: "WI", zipcode: "531474595", latitude: "42.5986900329589", longitude: "-88.4134292602539"},
  {name: "Safeway - Scottsdale #1849", store_number: "79691-120705", address: "32551 N Scottsdale Rd", city: "Scottsdale", state: "AZ", zipcode: "852661515", latitude: "33.7811393737793", longitude: "-111.922531127929"},
  {name: "SR 200 & SW 46th Ct", store_number: "13516-104847", address: "4602 SW College Rd.", city: "Ocala", state: "FL", zipcode: "344745720", latitude: "29.1386604309082", longitude: "-82.1958923339843"},
  {name: "Tyndall & 7th", store_number: "13317-103549", address: "740 N Tyndall Pkwy", city: "Callaway", state: "FL", zipcode: "324043218", latitude: "30.1628952026367", longitude: "-85.5905075073242"},
  {name: "Cove Rd & US Hwy 1", store_number: "13610-105966", address: "5932 Southeast Federal Hwy", city: "Stuart", state: "FL", zipcode: "349977850", latitude: "27.1323738098144", longitude: "-80.2061462402343"},
  {name: "Hwy 20 & Gravel Springs Rd", store_number: "13945-111904", address: "3380 Buford Dr", city: "Buford", state: "GA", zipcode: "305195709", latitude: "34.0738945007324", longitude: "-83.9847946166992"},
  {name: "Fort Richardson Frontier Theater", store_number: "75471-106357", address: "Frontier Theater, Building 2", city: "Fort Richardson", state: "AK", zipcode: "99505", latitude: "61.2621002197265", longitude: "-149.677200317382"},
  {name: "Target Walnut Creek T-1208", store_number: "76510-99355", address: "1871 N Main St", city: "Walnut Creek", state: "CA", zipcode: "945964106", latitude: "37.9045753479003", longitude: "-122.064361572265"},
  {name: "King Soopers - Longmont #80", store_number: "73844-102077", address: "995 South Hover Street", city: "Longmont", state: "CO", zipcode: "805017908", latitude: "40.1506156921386", longitude: "-105.133682250976"},
  {name: "Target Tampa/Town & Country T-798", store_number: "76754-108136", address: "6295 W  Waters Ave", city: "Tampa", state: "FL", zipcode: "336341100", latitude: "28.0278377532959", longitude: "-82.5486831665039"},
  {name: "University of Florida J Wayne Reitz", store_number: "75472-108544", address: "686 Museum Drive", city: "Gainesville", state: "FL", zipcode: "32611", latitude: "29.6461849212646", longitude: "-82.3478393554687"},
  {name: "Target Laurel T-1007", store_number: "76543-95664", address: "3343 Laurel Ft Meade Rd", city: "Laurel", state: "MD", zipcode: "20724", latitude: "39.0942611694335", longitude: "-76.7896957397461"},
  {name: "Target Laurel T-1007", store_number: "76543-95664", address: "3343 Laurel Ft Meade Rd", city: "Laurel", state: "MD", zipcode: "20724", latitude: "39.0942611694335", longitude: "-76.7896957397461"},
  {name: "McCamly Plaza Hotel-Battle Creek-Fo", store_number: "78014-103019", address: "50 Capital Ave SW", city: "Battle Creek", state: "MI", zipcode: "490173515", latitude: "42.3187217712402", longitude: "-85.1844711303711"}
])
MenuCategory.create!([
  {name: "Espresso, Coffee & Tea"},
  {name: "Frappuccino, Refreshers & Iced Coffee"},
  {name: "Bakery"},
  {name: "Breakfast"},
  {name: "Lunch & Snacks"}
])
MenuItem.create!([
  {name: "Caffe Latte", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Caffe Mocha", menu_image: "menu_mocha", menu_category_id: 1},
  {name: "White Chocolate Mocha", menu_image: "menu_mocha", menu_category_id: 1},
  {name: "Freshly Brewed Coffee", menu_image: "menu_coffee", menu_category_id: 1},
  {name: "Cinnamon Dolce Latte", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Skinny Vanilla Latte", menu_image: "menu_skinny_latte", menu_category_id: 1},
  {name: "Caramel Macchiato", menu_image: "menu_caramel_macchiato", menu_category_id: 1},
  {name: "Caramel Flan Latte", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Teavana Oprah Cinnamon Chai Tea Latte", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Flat White", menu_image: "menu_flat_white", menu_category_id: 1},
  {name: "Skinny Peppermint Mocha", menu_image: "menu_mocha", menu_category_id: 1},
  {name: "Pumpkin Spice Latte (Limited Time)", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Salted Caramel Mocha (Limited Time)", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Toasted Graham Latte (Limited Time)", menu_image: "menu_latte", menu_category_id: 1},
  {name: "Iced Coffee (with or without Milk)", menu_image: "menu_iced_coffee", menu_category_id: 1},
  {name: "Caramel Frappuccino", menu_image: "menu_caramel_frap", menu_category_id: 2},
  {name: "Mocha Frappuccino", menu_image: "menu_mocha_frap", menu_category_id: 2},
  {name: "Strawberries & Creme Frappuccino", menu_image: "menu_strawberry_frap", menu_category_id: 2},
  {name: "Coffee Frappuccino", menu_image: "menu_coffee_frap", menu_category_id: 2},
  {name: "Vanilla Bean Creme Frappuccino", menu_image: "menu_vanilla_frap", menu_category_id: 2},
  {name: "Iced Caramel Macchiato", menu_image: "menu_iced_macchiato", menu_category_id: 2},
  {name: "Salted Caramel Mocha Frappuccino (Limited Time)", menu_image: "menu_caramel_frap", menu_category_id: 2},
  {name: "Cool Lime or Very Berry Starbucks Refreshers", menu_image: "menu_lemonade", menu_category_id: 2},
  {name: "Teavana Shaken Iced Tea", menu_image: "menu_lemonade", menu_category_id: 1},
  {name: "Teavana Shaken Iced Peach Green Tea Lemonade", menu_image: "menu_lemonade", menu_category_id: 1},
  {name: "Teavana Shaken Iced Black Tea Lemonade", menu_image: "menu_lemonade", menu_category_id: 1},
  {name: "Evolution Fresh", menu_image: "menu_lemonade", menu_category_id: 1},
  {name: "Ham & Cheese Savory Foldover", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Wheat Spinach Savory Foldover", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Pepperoni & Tomato Savory Foldover", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Cheese Danish", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Butter Croissant", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Chocolate Croissant", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Blueberry Scone", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Banana Nut Bread", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Iced Lemon Pound Cake", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Morning Bun", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Chocolate Chip Cookie", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Double Chocolate Chunk Brownie", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Pumpkin Scone (Limited Time)", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Pumpkin Cream Cheese Muffin (Limited Time)", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Washington Apple Pound Cake (Limited Time)", menu_image: "menu_pastry", menu_category_id: 3},
  {name: "Hearty Blueberry Oatmeal", menu_image: "menu_oatmeal", menu_category_id: 3},
  {name: "Bacon & Gouda Breakfast Sandwich", menu_image: "menu_sandwich", menu_category_id: 4},
  {name: "Sausage & Cheddar Breakfast Sandwich", menu_image: "menu_sandwich", menu_category_id: 4},
  {name: "Spinach & Feta Breakfast Wrap", menu_image: "menu_sandwich", menu_category_id: 4},
  {name: "Reduced-Fat Turkey Bacon Breakfast Sandwich", menu_image: "menu_sandwich", menu_category_id: 4},
  {name: "Slow-Roasted Ham & Swiss on Croissant Bun", menu_image: "menu_sandwich", menu_category_id: 4},
  {name: "Double-Smoked Bacon, Cheddar & Egg on Croissant Bun (Limited Time)", menu_image: "menu_sandwich", menu_category_id: 4},
  {name: "Protein Bistro Box", menu_image: "menu_bistro_box", menu_category_id: 5},
  {name: "Cheese & Fruit Bistro Box", menu_image: "menu_bistro_box", menu_category_id: 5},
  {name: "Omega-3 Bistro Box", menu_image: "menu_bistro_box", menu_category_id: 5},
  {name: "PB&J on Wheat Bistro Box", menu_image: "menu_bistro_box", menu_category_id: 5},
  {name: "Turkey Rustico Panini", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Turkey Pesto Panini", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Ham & Swiss Panini", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Chicken Santa Fe Flatbread", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Chicken BLT Salad Deli Sandwich", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Roasted Tomato & Mozzarella Panini", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Chicken Artichoke Panini (Limited Time)", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Old-Fashioned Grilled Cheese", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Edamame Hummus Wrap (Limited Time)", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Thai-Style Peanut Chicken Wrap (Limited Time)", menu_image: "menu_panini", menu_category_id: 5},
  {name: "Salted Caramel or Birthday Cake Pop", menu_image: "menu_cake_pop", menu_category_id: 3}
])
ItemDetail.create!([
  {size: "Tall", price: "2.95", menu_item_id: 1},
  {size: "Grande", price: "3.65", menu_item_id: 1},
  {size: "Venti", price: "4.15", menu_item_id: 1},
  {size: "Tall", price: "3.45", menu_item_id: 2},
  {size: "Grande", price: "4.15", menu_item_id: 2},
  {size: "Venti", price: "4.65", menu_item_id: 2},
  {size: "Tall", price: "3.75", menu_item_id: 3},
  {size: "Grande", price: "4.45", menu_item_id: 3},
  {size: "Venti", price: "4.75", menu_item_id: 3},
  {size: "Tall", price: "1.85", menu_item_id: 4},
  {size: "Grande", price: "2.1", menu_item_id: 4},
  {size: "Venti", price: "2.45", menu_item_id: 4},
  {size: "Tall", price: "3.65", menu_item_id: 5},
  {size: "Grande", price: "4.25", menu_item_id: 5},
  {size: "Venti", price: "4.65", menu_item_id: 5},
  {size: "Tall", price: "3.45", menu_item_id: 6},
  {size: "Grande", price: "4.15", menu_item_id: 6},
  {size: "Venti", price: "4.65", menu_item_id: 6},
  {size: "Tall", price: "3.75", menu_item_id: 7},
  {size: "Grande", price: "4.45", menu_item_id: 7},
  {size: "Venti", price: "4.75", menu_item_id: 7},
  {size: "Tall", price: "3.75", menu_item_id: 8},
  {size: "Grande", price: "4.55", menu_item_id: 8},
  {size: "Venti", price: "4.75", menu_item_id: 8},
  {size: "Tall", price: "3.65", menu_item_id: 9},
  {size: "Grande", price: "4.25", menu_item_id: 9},
  {size: "Venti", price: "4.65", menu_item_id: 9},
  {size: "Tall", price: "3.75", menu_item_id: 10},
  {size: "Tall", price: "3.95", menu_item_id: 11},
  {size: "Grande", price: "4.65", menu_item_id: 11},
  {size: "Venti", price: "4.95", menu_item_id: 11},
  {size: "Tall", price: "4.25", menu_item_id: 12},
  {size: "Grande", price: "4.95", menu_item_id: 12},
  {size: "Venti", price: "5.25", menu_item_id: 12},
  {size: "Tall", price: "4.25", menu_item_id: 13},
  {size: "Grande", price: "4.95", menu_item_id: 13},
  {size: "Venti", price: "5.25", menu_item_id: 13},
  {size: "Tall", price: "4.25", menu_item_id: 14},
  {size: "Grande", price: "4.95", menu_item_id: 14},
  {size: "Venti", price: "5.25", menu_item_id: 14},
  {size: "Tall", price: "2.25", menu_item_id: 15},
  {size: "Grande", price: "2.65", menu_item_id: 15},
  {size: "Venti", price: "2.95", menu_item_id: 15},
  {size: "Trenta", price: "3.45", menu_item_id: 15},
  {size: "Mini", price: "3.75", menu_item_id: 16},
  {size: "Tall", price: "3.95", menu_item_id: 16},
  {size: "Grande", price: "4.45", menu_item_id: 16},
  {size: "Venti", price: "4.95", menu_item_id: 16},
  {size: "Mini", price: "3.75", menu_item_id: 17},
  {size: "Tall", price: "3.95", menu_item_id: 17},
  {size: "Grande", price: "4.45", menu_item_id: 17},
  {size: "Venti", price: "4.95", menu_item_id: 17},
  {size: "Mini", price: "3.75", menu_item_id: 18},
  {size: "Tall", price: "3.95", menu_item_id: 18},
  {size: "Grande", price: "4.45", menu_item_id: 18},
  {size: "Venti", price: "4.95", menu_item_id: 18},
  {size: "Mini", price: "2.95", menu_item_id: 19},
  {size: "Tall", price: "3.25", menu_item_id: 19},
  {size: "Grande", price: "3.95", menu_item_id: 19},
  {size: "Venti", price: "4.45", menu_item_id: 19},
  {size: "Mini", price: "2.95", menu_item_id: 20},
  {size: "Tall", price: "3.25", menu_item_id: 20},
  {size: "Grande", price: "3.95", menu_item_id: 20},
  {size: "Venti", price: "4.45", menu_item_id: 20},
  {size: "Tall", price: "3.75", menu_item_id: 21},
  {size: "Grande", price: "4.45", menu_item_id: 21},
  {size: "Venti", price: "4.95", menu_item_id: 21},
  {size: "Tall", price: "4.25", menu_item_id: 22},
  {size: "Grande", price: "4.95", menu_item_id: 22},
  {size: "Venti", price: "5.25", menu_item_id: 22},
  {size: "Tall", price: "2.95", menu_item_id: 23},
  {size: "Grande", price: "3.45", menu_item_id: 23},
  {size: "Venti", price: "3.95", menu_item_id: 23},
  {size: "Trenta", price: "4.45", menu_item_id: 23},
  {size: "Tall", price: "1.75", menu_item_id: 24},
  {size: "Grande", price: "2.25", menu_item_id: 24},
  {size: "Venti", price: "2.65", menu_item_id: 24},
  {size: "Trenta", price: "2.95", menu_item_id: 24},
  {size: "Tall", price: "2.75", menu_item_id: 25},
  {size: "Grande", price: "3.25", menu_item_id: 25},
  {size: "Venti", price: "3.75", menu_item_id: 25},
  {size: "Trenta", price: "4.25", menu_item_id: 25},
  {size: "Tall", price: "2.45", menu_item_id: 26},
  {size: "Grande", price: "2.95", menu_item_id: 26},
  {size: "Venti", price: "3.45", menu_item_id: 26},
  {size: "Trenta", price: "3.95", menu_item_id: 26},
  {size: "Grande", price: "5.95", menu_item_id: 27},
  {size: "Single", price: "3.45", menu_item_id: 28},
  {size: "Single", price: "3.45", menu_item_id: 29},
  {size: "Single", price: "3.45", menu_item_id: 30},
  {size: "Single", price: "2.45", menu_item_id: 31},
  {size: "Single", price: "2.45", menu_item_id: 32},
  {size: "Single", price: "2.75", menu_item_id: 33},
  {size: "Single", price: "2.45", menu_item_id: 34},
  {size: "Single", price: "2.75", menu_item_id: 35},
  {size: "Single", price: "2.45", menu_item_id: 36},
  {size: "Single", price: "2.45", menu_item_id: 37},
  {size: "Single", price: "1.95", menu_item_id: 38},
  {size: "Single", price: "2.35", menu_item_id: 39},
  {size: "Single", price: "2.95", menu_item_id: 40},
  {size: "Single", price: "2.95", menu_item_id: 41},
  {size: "Single", price: "2.95", menu_item_id: 42},
  {size: "Single", price: "3.45", menu_item_id: 43},
  {size: "Single", price: "3.75", menu_item_id: 44},
  {size: "Single", price: "3.45", menu_item_id: 45},
  {size: "Single", price: "3.75", menu_item_id: 46},
  {size: "Single", price: "3.75", menu_item_id: 47},
  {size: "Single", price: "4.75", menu_item_id: 48},
  {size: "Single", price: "4.75", menu_item_id: 49},
  {size: "Single", price: "5.25", menu_item_id: 50},
  {size: "Single", price: "4.95", menu_item_id: 51},
  {size: "Single", price: "5.95", menu_item_id: 52},
  {size: "Single", price: "5.25", menu_item_id: 53},
  {size: "Single", price: "6.45", menu_item_id: 54},
  {size: "Single", price: "6.45", menu_item_id: 55},
  {size: "Single", price: "5.95", menu_item_id: 56},
  {size: "Single", price: "5.95", menu_item_id: 57},
  {size: "Single", price: "5.95", menu_item_id: 58},
  {size: "Single", price: "5.55", menu_item_id: 59},
  {size: "Single", price: "6.45", menu_item_id: 60},
  {size: "Single", price: "5.25", menu_item_id: 61},
  {size: "Single", price: "5.95", menu_item_id: 62},
  {size: "Single", price: "5.95", menu_item_id: 63},
  {size: "Single", price: "1.95", menu_item_id: 64},
  {size: "2 Pc.", price: "3.5", menu_item_id: 64}
])
Status.create!([
  {name: "Open"},
  {name: "Paid"},
  {name: "Cancelled"}
])
