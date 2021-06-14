require 'rails_helper'

RSpec.describe Books do
  it "exists" do
    books_data = {
    "numFound": 606,
    "start": 0,
    "numFoundExact": true,
    "docs": [
        {
            "key": "/works/OL8503198W",
            "text": [
                "/works/OL8503198W",
                "Denver, Co",
                "OL10909613M",
                "9780762507849",
                "0762507845",
                "Universal Map Enterprises",
                "OL2843451A",
                "Universal Map"
            ],
            "type": "work",
            "seed": [
                "/books/OL10909613M",
                "/works/OL8503198W",
                "/authors/OL2843451A"
            ],
            "title": "Denver, Co",
            "title_suggest": "Denver, Co",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10909613M"
            ],
            "publish_date": [
                "January 2001"
            ],
            "publish_year": [
                2001
            ],
            "first_publish_year": 2001,
            "isbn": [
                "9780762507849",
                "0762507845"
            ],
            "last_modified_i": 1338943517,
            "ebook_count_i": 0,
            "publisher": [
                "Universal Map Enterprises"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2843451A"
            ],
            "author_name": [
                "Universal Map"
            ],
            "publisher_facet": [
                "Universal Map Enterprises"
            ],
            "_version_": 1700720295581581317,
            "author_facet": [
                "OL2843451A Universal Map"
            ]
        },
        {
            "key": "/works/OL896607W",
            "text": [
                "/works/OL896607W",
                "Denver west, CO and Bailey, CO: Denver, CO",
                "39105, digital raster graphic data",
                "Denver west, CO and Bailey, CO: Denver, CO ",
                "OL10945157M",
                "9780607620054",
                "0607620056",
                "USGS Branch of Distribution",
                "OL79165A",
                "United States Geological Survey",
                "Geological Survey (U.S.)",
                "Geological Survey. (U.S.)",
                "United States. Geological survey.",
                "United States. Geological Survey",
                "United States. Geological Survey.",
                "Geological Survey (U. S.)",
                "Geological Survey (U.S.) 088",
                "U.S. Geological Survey",
                "Geological Survey (U .S.)"
            ],
            "type": "work",
            "seed": [
                "/books/OL10945157M",
                "/works/OL896607W",
                "/authors/OL79165A"
            ],
            "title": "Denver west, CO and Bailey, CO: Denver, CO",
            "title_suggest": "Denver west, CO and Bailey, CO: Denver, CO",
            "subtitle": "39105, digital raster graphic data",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10945157M"
            ],
            "publish_date": [
                "1996"
            ],
            "publish_year": [
                1996
            ],
            "first_publish_year": 1996,
            "isbn": [
                "9780607620054",
                "0607620056"
            ],
            "last_modified_i": 1272517172,
            "ebook_count_i": 0,
            "publisher": [
                "USGS Branch of Distribution"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL79165A"
            ],
            "author_name": [
                "United States Geological Survey"
            ],
            "author_alternative_name": [
                "Geological Survey (U.S.)",
                "Geological Survey. (U.S.)",
                "United States. Geological survey.",
                "United States. Geological Survey",
                "United States. Geological Survey.",
                "Geological Survey (U. S.)",
                "Geological Survey (U.S.) 088",
                "U.S. Geological Survey",
                "Geological Survey (U .S.)"
            ],
            "publisher_facet": [
                "USGS Branch of Distribution"
            ],
            "_version_": 1700720896589692931,
            "author_facet": [
                "OL79165A United States Geological Survey"
            ]
        },
        {
            "key": "/works/OL896605W",
            "text": [
                "/works/OL896605W",
                "Denver East, CO and Castle Rock, CO: Denver, CO",
                "39104, digital raster graphic data",
                "Denver East, CO and Castle Rock, CO: Denver, CO ",
                "OL10945156M",
                "0607620048",
                "9780607620047",
                "USGS Branch of Distribution",
                "OL79165A",
                "United States Geological Survey",
                "Geological Survey (U.S.)",
                "Geological Survey. (U.S.)",
                "United States. Geological survey.",
                "United States. Geological Survey",
                "United States. Geological Survey.",
                "Geological Survey (U. S.)",
                "Geological Survey (U.S.) 088",
                "U.S. Geological Survey",
                "Geological Survey (U .S.)"
            ],
            "type": "work",
            "seed": [
                "/books/OL10945156M",
                "/works/OL896605W",
                "/authors/OL79165A"
            ],
            "title": "Denver East, CO and Castle Rock, CO: Denver, CO",
            "title_suggest": "Denver East, CO and Castle Rock, CO: Denver, CO",
            "subtitle": "39104, digital raster graphic data",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10945156M"
            ],
            "publish_date": [
                "1996"
            ],
            "publish_year": [
                1996
            ],
            "first_publish_year": 1996,
            "isbn": [
                "0607620048",
                "9780607620047"
            ],
            "last_modified_i": 1272517172,
            "ebook_count_i": 0,
            "publisher": [
                "USGS Branch of Distribution"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL79165A"
            ],
            "author_name": [
                "United States Geological Survey"
            ],
            "author_alternative_name": [
                "Geological Survey (U.S.)",
                "Geological Survey. (U.S.)",
                "United States. Geological survey.",
                "United States. Geological Survey",
                "United States. Geological Survey.",
                "Geological Survey (U. S.)",
                "Geological Survey (U.S.) 088",
                "U.S. Geological Survey",
                "Geological Survey (U .S.)"
            ],
            "publisher_facet": [
                "USGS Branch of Distribution"
            ],
            "_version_": 1700720895856738305,
            "author_facet": [
                "OL79165A United States Geological Survey"
            ]
        },
        {
            "key": "/works/OL8808821W",
            "text": [
                "/works/OL8808821W",
                "University of Denver Co 2007",
                "OL8537031M",
                "150368610",
                "1427401683",
                "9781427401687",
                "College Prowler",
                "OL3010394A",
                "College Prowler"
            ],
            "type": "work",
            "seed": [
                "/books/OL8537031M",
                "/works/OL8808821W",
                "/authors/OL3010394A"
            ],
            "title": "University of Denver Co 2007",
            "title_suggest": "University of Denver Co 2007",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL8537031M"
            ],
            "publish_date": [
                "July 1, 2006"
            ],
            "publish_year": [
                2006
            ],
            "first_publish_year": 2006,
            "oclc": [
                "150368610"
            ],
            "isbn": [
                "1427401683",
                "9781427401687"
            ],
            "last_modified_i": 1304171421,
            "ebook_count_i": 0,
            "cover_edition_key": "OL8537031M",
            "cover_i": 1847337,
            "publisher": [
                "College Prowler"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL3010394A"
            ],
            "author_name": [
                "College Prowler"
            ],
            "id_goodreads": [
                "2985742"
            ],
            "publisher_facet": [
                "College Prowler"
            ],
            "_version_": 1700720648496611328,
            "author_facet": [
                "OL3010394A College Prowler"
            ]
        },
        {
            "key": "/works/OL4437736W",
            "text": [
                "/works/OL4437736W",
                "Denver Co Deluxe Flip Map",
                "OL10911511M",
                "9780762557363",
                "0762557362",
                "Universal Map Enterprises",
                "OL882946A",
                "Laura Ryder"
            ],
            "type": "work",
            "seed": [
                "/books/OL10911511M",
                "/works/OL4437736W",
                "/authors/OL882946A"
            ],
            "title": "Denver Co Deluxe Flip Map",
            "title_suggest": "Denver Co Deluxe Flip Map",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10911511M"
            ],
            "publish_date": [
                "January 2003"
            ],
            "publish_year": [
                2003
            ],
            "first_publish_year": 2003,
            "isbn": [
                "9780762557363",
                "0762557362"
            ],
            "last_modified_i": 1260838560,
            "ebook_count_i": 0,
            "publisher": [
                "Universal Map Enterprises"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL882946A"
            ],
            "author_name": [
                "Laura Ryder"
            ],
            "publisher_facet": [
                "Universal Map Enterprises"
            ],
            "_version_": 1700714547654950913,
            "author_facet": [
                "OL882946A Laura Ryder"
            ]
        },
        {
            "key": "/works/OL19500062W",
            "text": [
                "/works/OL19500062W",
                "Photovoltaic safety, Denver, CO, 1988",
                "Photovoltaic safety.",
                "OL2061373M",
                "editor, Werner Luft.",
                "88042854",
                "Solar Energy Research Institute.",
                "Photovoltaics Safety Conference (2nd : 1988 : Denver, Colo.)",
                "Luft, Werner.",
                "9780883183663",
                "0883183668",
                "American Institute of Physics",
                "OL714790A",
                "Werner Luft",
                "Photovoltaic cells",
                "Safety measures",
                "Solar cells",
                "Congresses",
                "Design and construction"
            ],
            "type": "work",
            "seed": [
                "/books/OL2061373M",
                "/works/OL19500062W",
                "/subjects/photovoltaic_cells",
                "/subjects/safety_measures",
                "/subjects/solar_cells",
                "/subjects/congresses",
                "/subjects/design_and_construction",
                "/authors/OL714790A"
            ],
            "title": "Photovoltaic safety, Denver, CO, 1988",
            "title_suggest": "Photovoltaic safety, Denver, CO, 1988",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL2061373M"
            ],
            "publish_date": [
                "1988"
            ],
            "publish_year": [
                1988
            ],
            "first_publish_year": 1988,
            "lccn": [
                "88042854"
            ],
            "publish_place": [
                "New York"
            ],
            "contributor": [
                "Solar Energy Research Institute.",
                "Photovoltaics Safety Conference (2nd : 1988 : Denver, Colo.)",
                "Luft, Werner."
            ],
            "lcc": [
                "TK-8322.00000000.P46 1988"
            ],
            "ddc": [
                "621.31244"
            ],
            "isbn": [
                "9780883183663",
                "0883183668"
            ],
            "last_modified_i": 1604827192,
            "ebook_count_i": 0,
            "cover_edition_key": "OL2061373M",
            "cover_i": 4745684,
            "publisher": [
                "American Institute of Physics"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL714790A"
            ],
            "author_name": [
                "Werner Luft"
            ],
            "subject": [
                "Photovoltaic cells",
                "Safety measures",
                "Solar cells",
                "Congresses",
                "Design and construction"
            ],
            "id_goodreads": [
                "3793862"
            ],
            "publisher_facet": [
                "American Institute of Physics"
            ],
            "subject_facet": [
                "Congresses",
                "Design and construction",
                "Photovoltaic cells",
                "Safety measures",
                "Solar cells"
            ],
            "_version_": 1700705535019450369,
            "lcc_sort": "TK-8322.00000000.P46 1988",
            "author_facet": [
                "OL714790A Werner Luft"
            ],
            "subject_key": [
                "congresses",
                "design_and_construction",
                "photovoltaic_cells",
                "safety_measures",
                "solar_cells"
            ],
            "ddc_sort": "621.31244"
        },
        {
            "key": "/works/OL8541064W",
            "text": [
                "/works/OL8541064W",
                "Insight Fleximap Denver, CO (Insight Fleximaps)",
                "OL9197762M",
                "64038908",
                "9812582622",
                "9789812582621",
                "American Map Corporation",
                "OL2859862A",
                "American Map Corp"
            ],
            "type": "work",
            "seed": [
                "/books/OL9197762M",
                "/works/OL8541064W",
                "/authors/OL2859862A"
            ],
            "title": "Insight Fleximap Denver, CO (Insight Fleximaps)",
            "title_suggest": "Insight Fleximap Denver, CO (Insight Fleximaps)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL9197762M"
            ],
            "publish_date": [
                "January 30, 2006"
            ],
            "publish_year": [
                2006
            ],
            "first_publish_year": 2006,
            "oclc": [
                "64038908"
            ],
            "isbn": [
                "9812582622",
                "9789812582621"
            ],
            "last_modified_i": 1304090516,
            "ebook_count_i": 0,
            "cover_edition_key": "OL9197762M",
            "cover_i": 2302739,
            "publisher": [
                "American Map Corporation"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2859862A"
            ],
            "author_name": [
                "American Map Corp"
            ],
            "publisher_facet": [
                "American Map Corporation"
            ],
            "_version_": 1700720351972950018,
            "author_facet": [
                "OL2859862A American Map Corp"
            ]
        },
        {
            "key": "/works/OL8415118W",
            "text": [
                "/works/OL8415118W",
                "Five Points Neighborhood of Denver  (CO)",
                "OL7900786M",
                "47691535",
                "0738518700",
                "9780738518701",
                "After the Civil War, freed slaves came west from the south looking for work.",
                "Arcadia  Publishing (SC)",
                "OL2806763A",
                "Laura M. Mauck"
            ],
            "type": "work",
            "seed": [
                "/books/OL7900786M",
                "/works/OL8415118W",
                "/authors/OL2806763A"
            ],
            "title": "Five Points Neighborhood of Denver  (CO)",
            "title_suggest": "Five Points Neighborhood of Denver  (CO)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL7900786M"
            ],
            "publish_date": [
                "June 11, 2001"
            ],
            "publish_year": [
                2001
            ],
            "first_publish_year": 2001,
            "oclc": [
                "47691535"
            ],
            "isbn": [
                "0738518700",
                "9780738518701"
            ],
            "last_modified_i": 1303742645,
            "ebook_count_i": 0,
            "cover_edition_key": "OL7900786M",
            "cover_i": 1371298,
            "first_sentence": [
                "After the Civil War, freed slaves came west from the south looking for work."
            ],
            "publisher": [
                "Arcadia  Publishing (SC)"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2806763A"
            ],
            "author_name": [
                "Laura M. Mauck"
            ],
            "id_librarything": [
                "3305602"
            ],
            "publisher_facet": [
                "Arcadia  Publishing (SC)"
            ],
            "_version_": 1700720198950060033,
            "author_facet": [
                "OL2806763A Laura M. Mauck"
            ]
        },
        {
            "key": "/works/OL10910782M",
            "text": [
                "/works/OL10910782M",
                "Denver, Co Vicinity (City Wall Maps)",
                "OL10910782M",
                "0762538627",
                "9780762538621",
                "Universal Map Enterprises"
            ],
            "type": "work",
            "seed": [
                "/books/OL10910782M",
                "/works/OL10910782M"
            ],
            "title": "Denver, Co Vicinity (City Wall Maps)",
            "title_suggest": "Denver, Co Vicinity (City Wall Maps)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10910782M"
            ],
            "publish_date": [
                "January 2001"
            ],
            "publish_year": [
                2001
            ],
            "first_publish_year": 2001,
            "isbn": [
                "0762538627",
                "9780762538621"
            ],
            "last_modified_i": 1621432771,
            "ebook_count_i": 0,
            "publisher": [
                "Universal Map Enterprises"
            ],
            "language": [
                "eng"
            ],
            "publisher_facet": [
                "Universal Map Enterprises"
            ],
            "_version_": 1700195490896805890
        },
        {
            "key": "/works/OL4437737W",
            "text": [
                "/works/OL4437737W",
                "Denver DLX Flip Map Co267",
                "OL10910520M",
                "67517781",
                "9780762531639",
                "0762531630",
                "Universal Map Enterprises",
                "OL882946A",
                "Laura Ryder"
            ],
            "type": "work",
            "seed": [
                "/books/OL10910520M",
                "/works/OL4437737W",
                "/authors/OL882946A"
            ],
            "title": "Denver DLX Flip Map Co267",
            "title_suggest": "Denver DLX Flip Map Co267",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10910520M"
            ],
            "publish_date": [
                "January 2003"
            ],
            "publish_year": [
                2003
            ],
            "first_publish_year": 2003,
            "oclc": [
                "67517781"
            ],
            "isbn": [
                "9780762531639",
                "0762531630"
            ],
            "last_modified_i": 1338943603,
            "ebook_count_i": 0,
            "publisher": [
                "Universal Map Enterprises"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL882946A"
            ],
            "author_name": [
                "Laura Ryder"
            ],
            "publisher_facet": [
                "Universal Map Enterprises"
            ],
            "_version_": 1700714547362398208,
            "author_facet": [
                "OL882946A Laura Ryder"
            ]
        },
        {
            "key": "/works/OL12552423W",
            "text": [
                "/works/OL12552423W",
                "Sixteen hundred miles north of Denver",
                "3 Arctic works",
                "Three Arctic works",
                "OL21130745M",
                "Charity Mewburn.",
                "Morris and Helen Belkin Art Gallery.",
                "Mewburn, Charity, 1950-",
                "9780888656063",
                "0888656068",
                "Morris and Helen Belkin Art Gallery",
                "OL5572543A",
                "N.E. Thing Co.",
                "Inuvik (N.W.T.)",
                "Exhibitions",
                "In art",
                "N.E. Thing Co"
            ],
            "type": "work",
            "seed": [
                "/books/OL21130745M",
                "/works/OL12552423W",
                "/subjects/exhibitions",
                "/subjects/in_art",
                "/subjects/n.e._thing_co",
                "/subjects/place:inuvik_(n.w.t.)",
                "/authors/OL5572543A"
            ],
            "title": "Sixteen hundred miles north of Denver",
            "title_suggest": "Sixteen hundred miles north of Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL21130745M"
            ],
            "publish_date": [
                "1999"
            ],
            "publish_year": [
                1999
            ],
            "first_publish_year": 1999,
            "publish_place": [
                "Vancouver"
            ],
            "contributor": [
                "Morris and Helen Belkin Art Gallery.",
                "Mewburn, Charity, 1950-"
            ],
            "ddc": [
                "709.71107471133"
            ],
            "isbn": [
                "9780888656063",
                "0888656068"
            ],
            "last_modified_i": 1291429664,
            "ebook_count_i": 0,
            "publisher": [
                "Morris and Helen Belkin Art Gallery"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL5572543A"
            ],
            "author_name": [
                "N.E. Thing Co."
            ],
            "place": [
                "Inuvik (N.W.T.)"
            ],
            "subject": [
                "Exhibitions",
                "In art",
                "N.E. Thing Co"
            ],
            "publisher_facet": [
                "Morris and Helen Belkin Art Gallery"
            ],
            "place_key": [
                "inuvik_(n.w.t.)"
            ],
            "subject_facet": [
                "Exhibitions",
                "In art",
                "N.E. Thing Co"
            ],
            "_version_": 1700697413284528128,
            "place_facet": [
                "Inuvik (N.W.T.)"
            ],
            "author_facet": [
                "OL5572543A N.E. Thing Co."
            ],
            "subject_key": [
                "exhibitions",
                "in_art",
                "n.e._thing_co"
            ],
            "ddc_sort": "709.71107471133"
        },
        {
            "key": "/works/OL7951220W",
            "text": [
                "/works/OL7951220W",
                "Street Map of Denver (Gousha Travel Publication)",
                "OL10081371M",
                "9780131354685",
                "013135468X",
                "H.M. Gousha Co.",
                "OL2652642A",
                "H.M. Gousha Co."
            ],
            "type": "work",
            "seed": [
                "/books/OL10081371M",
                "/works/OL7951220W",
                "/authors/OL2652642A"
            ],
            "title": "Street Map of Denver (Gousha Travel Publication)",
            "title_suggest": "Street Map of Denver (Gousha Travel Publication)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10081371M"
            ],
            "publish_date": [
                "January 1992"
            ],
            "publish_year": [
                1992
            ],
            "first_publish_year": 1992,
            "isbn": [
                "9780131354685",
                "013135468X"
            ],
            "last_modified_i": 1260837766,
            "ebook_count_i": 0,
            "publisher": [
                "H.M. Gousha Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2652642A"
            ],
            "author_name": [
                "H.M. Gousha Co."
            ],
            "publisher_facet": [
                "H.M. Gousha Co."
            ],
            "_version_": 1700719471573860353,
            "author_facet": [
                "OL2652642A H.M. Gousha Co."
            ]
        },
        {
            "key": "/works/OL8415359W",
            "text": [
                "/works/OL8415359W",
                "Rails Around Denver (CO) (Images of Rail)",
                "OL7902353M",
                "2007923841",
                "154683075",
                "9780738548029",
                "0738548022",
                "Arcadia Publishing",
                "OL2807038A",
                "Allan C. Lewis",
                "Railroads",
                "Pictorial works",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL7902353M",
                "/works/OL8415359W",
                "/subjects/railroads",
                "/subjects/pictorial_works",
                "/subjects/history",
                "/authors/OL2807038A"
            ],
            "title": "Rails Around Denver (CO) (Images of Rail)",
            "title_suggest": "Rails Around Denver (CO) (Images of Rail)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL7902353M"
            ],
            "publish_date": [
                "July 9, 2007"
            ],
            "publish_year": [
                2007
            ],
            "first_publish_year": 2007,
            "lccn": [
                "2007923841"
            ],
            "oclc": [
                "154683075"
            ],
            "lcc": [
                "TF-0025.00000000.D427 L49 2007"
            ],
            "isbn": [
                "9780738548029",
                "0738548022"
            ],
            "last_modified_i": 1608419793,
            "ebook_count_i": 0,
            "cover_edition_key": "OL7902353M",
            "cover_i": 1373092,
            "publisher": [
                "Arcadia Publishing"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2807038A"
            ],
            "author_name": [
                "Allan C. Lewis"
            ],
            "subject": [
                "Railroads",
                "Pictorial works",
                "History"
            ],
            "id_goodreads": [
                "5918953"
            ],
            "id_librarything": [
                "5645277"
            ],
            "publisher_facet": [
                "Arcadia Publishing"
            ],
            "subject_facet": [
                "History",
                "Pictorial works",
                "Railroads"
            ],
            "_version_": 1700720108065783809,
            "lcc_sort": "TF-0025.00000000.D427 L49 2007",
            "author_facet": [
                "OL2807038A Allan C. Lewis"
            ],
            "subject_key": [
                "history",
                "pictorial_works",
                "railroads"
            ]
        },
        {
            "key": "/works/OL10910559M",
            "text": [
                "/works/OL10910559M",
                "Denver, Co (City & County Street Folding Maps)",
                "OL10910559M",
                "9780762532476",
                "0762532475",
                "Universal Map Enterprises"
            ],
            "type": "work",
            "seed": [
                "/books/OL10910559M",
                "/works/OL10910559M"
            ],
            "title": "Denver, Co (City & County Street Folding Maps)",
            "title_suggest": "Denver, Co (City & County Street Folding Maps)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10910559M"
            ],
            "publish_date": [
                "January 2001"
            ],
            "publish_year": [
                2001
            ],
            "first_publish_year": 2001,
            "isbn": [
                "9780762532476",
                "0762532475"
            ],
            "last_modified_i": 1621432770,
            "ebook_count_i": 0,
            "publisher": [
                "Universal Map Enterprises"
            ],
            "language": [
                "eng"
            ],
            "publisher_facet": [
                "Universal Map Enterprises"
            ],
            "_version_": 1700195489381613568
        },
        {
            "key": "/works/OL8688124W",
            "text": [
                "/works/OL8688124W",
                "Denver;",
                "A pictorial history from frontier camp to Queen City of the Plains",
                "OL8346240M",
                "OL8346242M",
                "897429",
                "9780871080608",
                "9780871080646",
                "0871080648",
                "0871080605",
                "Pruett Pub. Co",
                "OL2937889A",
                "William C Jones"
            ],
            "type": "work",
            "seed": [
                "/books/OL8346240M",
                "/books/OL8346242M",
                "/works/OL8688124W",
                "/authors/OL2937889A"
            ],
            "title": "Denver;",
            "title_suggest": "Denver;",
            "has_fulltext": false,
            "edition_count": 2,
            "edition_key": [
                "OL8346240M",
                "OL8346242M"
            ],
            "publish_date": [
                "1973"
            ],
            "publish_year": [
                1973
            ],
            "first_publish_year": 1973,
            "oclc": [
                "897429"
            ],
            "isbn": [
                "9780871080608",
                "9780871080646",
                "0871080648",
                "0871080605"
            ],
            "last_modified_i": 1307520812,
            "ebook_count_i": 0,
            "publisher": [
                "Pruett Pub. Co"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2937889A"
            ],
            "author_name": [
                "William C Jones"
            ],
            "id_goodreads": [
                "4014416"
            ],
            "publisher_facet": [
                "Pruett Pub. Co"
            ],
            "_version_": 1700720477914267649,
            "author_facet": [
                "OL2937889A William C Jones"
            ]
        },
        {
            "key": "/works/OL8688133W",
            "text": [
                "/works/OL8688133W",
                "Denver",
                "A Pictorial History from Frontier Camp to Queen City of the Plains",
                "OL8346277M",
                "OL8346276M",
                "12949663",
                "Kenton Forrest (Photographer)",
                "0871087146",
                "9780871086990",
                "0871086999",
                "9780871087140",
                "Pruett Publishing Company",
                "Pruett Pub Co",
                "OL2937897A",
                "William C. Jones"
            ],
            "type": "work",
            "seed": [
                "/books/OL8346277M",
                "/books/OL8346276M",
                "/works/OL8688133W",
                "/authors/OL2937897A"
            ],
            "title": "Denver",
            "title_suggest": "Denver",
            "has_fulltext": false,
            "edition_count": 2,
            "edition_key": [
                "OL8346277M",
                "OL8346276M"
            ],
            "publish_date": [
                "November 1985",
                "December 1986"
            ],
            "publish_year": [
                1986,
                1985
            ],
            "first_publish_year": 1985,
            "oclc": [
                "12949663"
            ],
            "contributor": [
                "Kenton Forrest (Photographer)"
            ],
            "isbn": [
                "0871087146",
                "9780871086990",
                "0871086999",
                "9780871087140"
            ],
            "last_modified_i": 1303927657,
            "ebook_count_i": 0,
            "publisher": [
                "Pruett Publishing Company",
                "Pruett Pub Co"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2937897A"
            ],
            "author_name": [
                "William C. Jones"
            ],
            "id_goodreads": [
                "3707760",
                "2798940"
            ],
            "id_librarything": [
                "2800698"
            ],
            "publisher_facet": [
                "Pruett Pub Co",
                "Pruett Publishing Company"
            ],
            "_version_": 1700720477929996289,
            "author_facet": [
                "OL2937897A William C. Jones"
            ]
        },
        {
            "key": "/works/OL8334610W",
            "text": [
                "/works/OL8334610W",
                "Denver",
                "OL10444911M",
                "0528990268",
                "9780528990267",
                "Rand Mcnally",
                "OL2656742A",
                "Rand McNally",
                "Rand McNally, Inc.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally & Co.",
                "Rand McNally & Company.",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand, McNally & co., pub",
                "Rand, McNally and Company.",
                "Rand McNally Corp",
                "Rand McNally Staff",
                "Rand McNally Editors",
                "Rand McNally and Company",
                "Rand McNally & Co",
                "Rand McNally & Company",
                "Rand McNally and Company.",
                "Rand McNally and Compay",
                "Rand Mcnally & Company",
                "Rand McNally.",
                "Rand McNally Co.",
                "McNally Rand",
                "RAND McNALLY & COMPANY.",
                "Inc Rand McNally",
                "McNally & company Rand",
                "Rand Mcnally",
                "Rand mcNally & company.",
                "Rand McNally Inc."
            ],
            "type": "work",
            "seed": [
                "/books/OL10444911M",
                "/works/OL8334610W",
                "/authors/OL2656742A"
            ],
            "title": "Denver",
            "title_suggest": "Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10444911M"
            ],
            "publish_date": [
                "October 2000"
            ],
            "publish_year": [
                2000
            ],
            "first_publish_year": 2000,
            "isbn": [
                "0528990268",
                "9780528990267"
            ],
            "last_modified_i": 1330656494,
            "ebook_count_i": 0,
            "cover_edition_key": "OL10444911M",
            "cover_i": 2471620,
            "publisher": [
                "Rand Mcnally"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand McNally, Inc.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally & Co.",
                "Rand McNally & Company.",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand, McNally & co., pub",
                "Rand, McNally and Company.",
                "Rand McNally Corp",
                "Rand McNally Staff",
                "Rand McNally Editors",
                "Rand McNally and Company",
                "Rand McNally & Co",
                "Rand McNally & Company",
                "Rand McNally and Company.",
                "Rand McNally and Compay",
                "Rand Mcnally & Company",
                "Rand McNally.",
                "Rand McNally Co.",
                "McNally Rand",
                "RAND McNALLY & COMPANY.",
                "Inc Rand McNally",
                "McNally & company Rand",
                "Rand Mcnally",
                "Rand mcNally & company.",
                "Rand McNally Inc."
            ],
            "publisher_facet": [
                "Rand Mcnally"
            ],
            "_version_": 1700720005316870144,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL7964089W",
            "text": [
                "/works/OL7964089W",
                "Denver",
                "OL10442817M",
                "37198237",
                "0528907778",
                "9780528907777",
                "Rand McNally",
                "OL2656742A",
                "Rand McNally",
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "type": "work",
            "seed": [
                "/books/OL10442817M",
                "/works/OL7964089W",
                "/authors/OL2656742A"
            ],
            "title": "Denver",
            "title_suggest": "Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10442817M"
            ],
            "publish_date": [
                "March 16, 1995"
            ],
            "publish_year": [
                1995
            ],
            "first_publish_year": 1995,
            "oclc": [
                "37198237"
            ],
            "isbn": [
                "0528907778",
                "9780528907777"
            ],
            "last_modified_i": 1304164623,
            "ebook_count_i": 0,
            "publisher": [
                "Rand McNally"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "id_librarything": [
                "8571706"
            ],
            "publisher_facet": [
                "Rand McNally"
            ],
            "_version_": 1700719519438209024,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL4778843W",
            "text": [
                "/works/OL4778843W",
                "Denver",
                "a pictorial history from frontier camp to Queen City of the Plains",
                "OL5306096M",
                "OL2546275M",
                "William C. Jones, Kenton Forrest ; indexed by Bruce Hogue and Ethel Altenbach.",
                "[by] William C. Jones [and] Kenton Forrest.",
                "72089020",
                "85028146",
                "Forrest, Kenton, joint author.",
                "Forrest, Kenton.",
                "0871080605",
                "0871080648",
                "9780871080608",
                "9780871087140",
                "0871087146",
                "9780871080646",
                "0871086999",
                "9780871086990",
                "Pruett Pub. Co.",
                "OL1004037A",
                "Jones, William C.",
                "Colorado",
                "Denver",
                "Denver (Colo.)",
                "Frontier and pioneer life",
                "History",
                "Pictorial works"
            ],
            "type": "work",
            "seed": [
                "/books/OL5306096M",
                "/books/OL2546275M",
                "/works/OL4778843W",
                "/subjects/frontier_and_pioneer_life",
                "/subjects/history",
                "/subjects/pictorial_works",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/subjects/place:denver_(colo.)",
                "/authors/OL1004037A"
            ],
            "title": "Denver",
            "title_suggest": "Denver",
            "has_fulltext": false,
            "edition_count": 2,
            "edition_key": [
                "OL5306096M",
                "OL2546275M"
            ],
            "publish_date": [
                "1985",
                "1973"
            ],
            "publish_year": [
                1985,
                1973
            ],
            "first_publish_year": 1973,
            "lccn": [
                "72089020",
                "85028146"
            ],
            "publish_place": [
                "Boulder, Colo"
            ],
            "contributor": [
                "Forrest, Kenton, joint author.",
                "Forrest, Kenton."
            ],
            "lcc": [
                "F--0784.00000000.D4 J66 1973",
                "F--0784.00000000.D457 J66 1985"
            ],
            "ddc": [
                "917.8883033",
                "978.883"
            ],
            "isbn": [
                "0871080605",
                "0871080648",
                "9780871080608",
                "9780871087140",
                "0871087146",
                "9780871080646",
                "0871086999",
                "9780871086990"
            ],
            "last_modified_i": 1604337938,
            "ebook_count_i": 0,
            "publisher": [
                "Pruett Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1004037A"
            ],
            "author_name": [
                "Jones, William C."
            ],
            "place": [
                "Colorado",
                "Denver",
                "Denver (Colo.)"
            ],
            "subject": [
                "Frontier and pioneer life",
                "History",
                "Pictorial works"
            ],
            "id_goodreads": [
                "3707760",
                "2798940",
                "4014416"
            ],
            "id_librarything": [
                "2800698"
            ],
            "publisher_facet": [
                "Pruett Pub. Co."
            ],
            "place_key": [
                "colorado",
                "denver",
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Frontier and pioneer life",
                "History",
                "Pictorial works"
            ],
            "_version_": 1700715352812421120,
            "place_facet": [
                "Colorado",
                "Denver",
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D457 J66 1985",
            "author_facet": [
                "OL1004037A Jones, William C."
            ],
            "subject_key": [
                "frontier_and_pioneer_life",
                "history",
                "pictorial_works"
            ],
            "ddc_sort": "917.8883033"
        },
        {
            "key": "/works/OL20651814W",
            "text": [
                "/works/OL20651814W",
                "The Western Seed Co., 1937",
                "OL27925292M",
                "950535295",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31350456",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Seeds",
                "Catalogs",
                "Seedlings",
                "Agricultural implements",
                "Seed industry and trade",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL27925292M",
                "/works/OL20651814W",
                "/subjects/fruit_trees",
                "/subjects/seeds",
                "/subjects/catalogs",
                "/subjects/seedlings",
                "/subjects/agricultural_implements",
                "/subjects/seed_industry_and_trade",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., 1937",
            "title_suggest": "The Western Seed Co., 1937",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL27925292M"
            ],
            "publish_date": [
                "1937"
            ],
            "publish_year": [
                1937
            ],
            "first_publish_year": 1937,
            "oclc": [
                "950535295"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1583648709,
            "ebook_count_i": 1,
            "ia": [
                "CAT31350456"
            ],
            "public_scan_b": true,
            "ia_collection_s": "fedlink;usda-nurseryandseedcatalog;usdanationalagriculturallibrary;americana;biodiversity",
            "cover_edition_key": "OL27925292M",
            "cover_i": 9293346,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Seeds",
                "Catalogs",
                "Seedlings",
                "Agricultural implements",
                "Seed industry and trade",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Catalogs",
                "Fruit trees",
                "Seed industry and trade",
                "Seedlings",
                "Seeds"
            ],
            "_version_": 1700707358332682241,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "catalogs",
                "fruit_trees",
                "seed_industry_and_trade",
                "seedlings",
                "seeds"
            ]
        },
        {
            "key": "/works/OL1521395W",
            "text": [
                "/works/OL1521395W",
                "Infected wound therapy",
                "Infected wound therapy.",
                "OL243577M",
                "ca 34000846",
                "14722956",
                "OL161407A",
                "Denver chemical mfg. Co."
            ],
            "type": "work",
            "seed": [
                "/books/OL243577M",
                "/works/OL1521395W",
                "/authors/OL161407A"
            ],
            "title": "Infected wound therapy",
            "title_suggest": "Infected wound therapy",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL243577M"
            ],
            "publish_date": [
                "1928"
            ],
            "publish_year": [
                1928
            ],
            "first_publish_year": 1928,
            "lccn": [
                "ca 34000846"
            ],
            "publish_place": [
                "[New York"
            ],
            "oclc": [
                "14722956"
            ],
            "lcc": [
                "RM-0671.00000000.A5 D4"
            ],
            "last_modified_i": 1604569115,
            "ebook_count_i": 0,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL161407A"
            ],
            "author_name": [
                "Denver chemical mfg. Co."
            ],
            "_version_": 1700699613174956033,
            "lcc_sort": "RM-0671.00000000.A5 D4",
            "author_facet": [
                "OL161407A Denver chemical mfg. Co."
            ]
        },
        {
            "key": "/works/OL4095537W",
            "text": [
                "/works/OL4095537W",
                "Beautiful Denver",
                "OL11332502M",
                "OL11332501M",
                "0898021197",
                "0898021189",
                "9780898021189",
                "9780898021196",
                "Beautiful America Pub Co",
                "Beautiful Amer Pub Co",
                "OL767196A",
                "Paul M. Lewis"
            ],
            "type": "work",
            "seed": [
                "/books/OL11332502M",
                "/books/OL11332501M",
                "/works/OL4095537W",
                "/authors/OL767196A"
            ],
            "title": "Beautiful Denver",
            "title_suggest": "Beautiful Denver",
            "has_fulltext": false,
            "edition_count": 2,
            "edition_key": [
                "OL11332502M",
                "OL11332501M"
            ],
            "publish_date": [
                "November 1981",
                "March 1983"
            ],
            "publish_year": [
                1983,
                1981
            ],
            "first_publish_year": 1981,
            "isbn": [
                "0898021197",
                "0898021189",
                "9780898021189",
                "9780898021196"
            ],
            "last_modified_i": 1260838989,
            "ebook_count_i": 0,
            "publisher": [
                "Beautiful America Pub Co",
                "Beautiful Amer Pub Co"
            ],
            "author_key": [
                "OL767196A"
            ],
            "author_name": [
                "Paul M. Lewis"
            ],
            "publisher_facet": [
                "Beautiful Amer Pub Co",
                "Beautiful America Pub Co"
            ],
            "_version_": 1700714160215556096,
            "author_facet": [
                "OL767196A Paul M. Lewis"
            ]
        },
        {
            "key": "/works/OL7149330W",
            "text": [
                "/works/OL7149330W",
                "Gabriel Denver",
                "OL6426235M",
                "OL5315735M",
                "by Oliver Madox-Brown.",
                "by Oliver Madox-Brown. London, Smith, Elder, 1873.",
                "72129368",
                "41030723",
                "11245595",
                "0404011373",
                "9780404011376",
                "gabrieldenver00brow",
                "gabrieldenver00browgoog",
                "AMS Press",
                "Smith, Elder, & Co.",
                "OL2037642A",
                "Oliver Madox Brown",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL6426235M",
                "/books/OL5315735M",
                "/works/OL7149330W",
                "/authors/OL2037642A"
            ],
            "title": "Gabriel Denver",
            "title_suggest": "Gabriel Denver",
            "has_fulltext": true,
            "edition_count": 2,
            "edition_key": [
                "OL6426235M",
                "OL5315735M"
            ],
            "publish_date": [
                "1873",
                "1972"
            ],
            "publish_year": [
                1873,
                1972
            ],
            "first_publish_year": 1873,
            "lccn": [
                "72129368",
                "41030723"
            ],
            "publish_place": [
                "London",
                "[New York"
            ],
            "oclc": [
                "11245595"
            ],
            "lcc": [
                "PZ-0003.00000000.B81745 Ga",
                "PZ-0003.00000000.B81745 Gab10",
                "PR-4175.00000000.B35 Gab10"
            ],
            "ddc": [
                "823.8"
            ],
            "isbn": [
                "0404011373",
                "9780404011376"
            ],
            "last_modified_i": 1601907028,
            "ebook_count_i": 2,
            "ia": [
                "gabrieldenver00brow",
                "gabrieldenver00browgoog"
            ],
            "public_scan_b": true,
            "ia_collection_s": "europeanlibraries;americana;cdl",
            "cover_edition_key": "OL6426235M",
            "cover_i": 5807400,
            "publisher": [
                "AMS Press",
                "Smith, Elder, & Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2037642A"
            ],
            "author_name": [
                "Oliver Madox Brown"
            ],
            "subject": [
                "Accessible book"
            ],
            "id_goodreads": [
                "4346570"
            ],
            "publisher_facet": [
                "AMS Press",
                "Smith, Elder, & Co."
            ],
            "subject_facet": [
                "Accessible book"
            ],
            "_version_": 1700718512679419904,
            "lcc_sort": "PZ-0003.00000000.B81745 Gab10",
            "author_facet": [
                "OL2037642A Oliver Madox Brown"
            ],
            "subject_key": [
                "accessible_book"
            ],
            "ddc_sort": "823.8"
        },
        {
            "key": "/works/OL7964463W",
            "text": [
                "/works/OL7964463W",
                "Metropolitan Denver",
                "Atlas, Street Guide",
                "OL10443048M",
                "9780528917899",
                "0528917897",
                "Rand McNally & Company",
                "OL2656742A",
                "Rand McNally",
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "type": "work",
            "seed": [
                "/books/OL10443048M",
                "/works/OL7964463W",
                "/authors/OL2656742A"
            ],
            "title": "Metropolitan Denver",
            "title_suggest": "Metropolitan Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10443048M"
            ],
            "publish_date": [
                "June 1988"
            ],
            "publish_year": [
                1988
            ],
            "first_publish_year": 1988,
            "isbn": [
                "9780528917899",
                "0528917897"
            ],
            "last_modified_i": 1260838122,
            "ebook_count_i": 0,
            "publisher": [
                "Rand McNally & Company"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "publisher_facet": [
                "Rand McNally & Company"
            ],
            "_version_": 1700719519508463619,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL11373433W",
            "text": [
                "/works/OL11373433W",
                "Metropolitan Denver",
                "City Map.",
                "OL18202548M",
                "Rand McNally",
                "OL2656742A",
                "Rand McNally",
                "Rand McNally, Inc.",
                "Rand McNally and Compay",
                "Rand McNally Corp",
                "Rand Mcnally",
                "McNally & company Rand",
                "Rand, McNally & co., pub",
                "Rand McNally Inc.",
                "Rand McNally & Co.",
                "Rand McNally & Company.",
                "Rand mcNally & company.",
                "Rand McNally & Company",
                "Rand McNally Staff",
                "Rand McNally Editors",
                "Rand McNally & Co",
                "RandMcNally and Company.",
                "Rand McNally Editord",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally and Company",
                "Rand Mcnally & Company",
                "McNally Rand",
                "Rand McNally Co.",
                "Rand McNally and Company.",
                "Rand, McNally and Company.",
                "RAND McNALLY & COMPANY.",
                "McNally & co Rand",
                "Rand McNally Company"
            ],
            "type": "work",
            "seed": [
                "/books/OL18202548M",
                "/works/OL11373433W",
                "/authors/OL2656742A"
            ],
            "title": "Metropolitan Denver",
            "title_suggest": "Metropolitan Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL18202548M"
            ],
            "publish_place": [
                "Chicago"
            ],
            "last_modified_i": 1514622698,
            "ebook_count_i": 0,
            "publisher": [
                "Rand McNally"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand McNally, Inc.",
                "Rand McNally and Compay",
                "Rand McNally Corp",
                "Rand Mcnally",
                "McNally & company Rand",
                "Rand, McNally & co., pub",
                "Rand McNally Inc.",
                "Rand McNally & Co.",
                "Rand McNally & Company.",
                "Rand mcNally & company.",
                "Rand McNally & Company",
                "Rand McNally Staff",
                "Rand McNally Editors",
                "Rand McNally & Co",
                "RandMcNally and Company.",
                "Rand McNally Editord",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally and Company",
                "Rand Mcnally & Company",
                "McNally Rand",
                "Rand McNally Co.",
                "Rand McNally and Company.",
                "Rand, McNally and Company.",
                "RAND McNALLY & COMPANY.",
                "McNally & co Rand",
                "Rand McNally Company"
            ],
            "publisher_facet": [
                "Rand McNally"
            ],
            "_version_": 1700696092976349184,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL11307131M",
            "text": [
                "/works/OL11307131M",
                "John Denver",
                "I Want to Live",
                "OL11307131M",
                "9780895240330",
                "0895240335",
                "Cherry Lane Music Co."
            ],
            "type": "work",
            "seed": [
                "/books/OL11307131M",
                "/works/OL11307131M"
            ],
            "title": "John Denver",
            "title_suggest": "John Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11307131M"
            ],
            "publish_date": [
                "1978"
            ],
            "publish_year": [
                1978
            ],
            "first_publish_year": 1978,
            "isbn": [
                "9780895240330",
                "0895240335"
            ],
            "last_modified_i": 1621432839,
            "ebook_count_i": 0,
            "publisher": [
                "Cherry Lane Music Co."
            ],
            "publisher_facet": [
                "Cherry Lane Music Co."
            ],
            "_version_": 1700195561449193474
        },
        {
            "key": "/works/OL11590864W",
            "text": [
                "/works/OL11590864W",
                "John Denver",
                "John Denver.",
                "OL22445116M",
                "5087455",
                "0895240513",
                "9780895240514",
                "Cherry Lane Music Co.",
                "OL4890851A",
                "John Denver"
            ],
            "type": "work",
            "seed": [
                "/books/OL22445116M",
                "/works/OL11590864W",
                "/authors/OL4890851A"
            ],
            "title": "John Denver",
            "title_suggest": "John Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL22445116M"
            ],
            "publish_date": [
                "1979"
            ],
            "publish_year": [
                1979
            ],
            "first_publish_year": 1979,
            "publish_place": [
                "Greenwich,CT"
            ],
            "oclc": [
                "5087455"
            ],
            "isbn": [
                "0895240513",
                "9780895240514"
            ],
            "last_modified_i": 1303759117,
            "ebook_count_i": 0,
            "publisher": [
                "Cherry Lane Music Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL4890851A"
            ],
            "author_name": [
                "John Denver"
            ],
            "id_librarything": [
                "8614728"
            ],
            "publisher_facet": [
                "Cherry Lane Music Co."
            ],
            "_version_": 1700696302750269440,
            "author_facet": [
                "OL4890851A John Denver"
            ]
        },
        {
            "key": "/works/OL9860546W",
            "text": [
                "/works/OL9860546W",
                "Denver Days",
                "OL12207206M",
                "2003113339",
                "55898810",
                "9781890437985",
                "1890437980",
                "Western Reflections Publishing Co.",
                "OL3844270A",
                "Sue Luxa",
                "Orphans",
                "Juvenile fiction",
                "Frontier and pioneer life",
                "Fiction"
            ],
            "type": "work",
            "seed": [
                "/books/OL12207206M",
                "/works/OL9860546W",
                "/subjects/orphans",
                "/subjects/juvenile_fiction",
                "/subjects/frontier_and_pioneer_life",
                "/subjects/fiction",
                "/authors/OL3844270A"
            ],
            "title": "Denver Days",
            "title_suggest": "Denver Days",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL12207206M"
            ],
            "publish_date": [
                "April 22, 2004"
            ],
            "publish_year": [
                2004
            ],
            "first_publish_year": 2004,
            "lccn": [
                "2003113339"
            ],
            "oclc": [
                "55898810"
            ],
            "isbn": [
                "9781890437985",
                "1890437980"
            ],
            "last_modified_i": 1607403742,
            "ebook_count_i": 0,
            "cover_edition_key": "OL12207206M",
            "cover_i": 3031735,
            "publisher": [
                "Western Reflections Publishing Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL3844270A"
            ],
            "author_name": [
                "Sue Luxa"
            ],
            "subject": [
                "Orphans",
                "Juvenile fiction",
                "Frontier and pioneer life",
                "Fiction"
            ],
            "id_goodreads": [
                "2895607"
            ],
            "id_librarything": [
                "4566351"
            ],
            "publisher_facet": [
                "Western Reflections Publishing Co."
            ],
            "subject_facet": [
                "Fiction",
                "Frontier and pioneer life",
                "Juvenile fiction",
                "Orphans"
            ],
            "_version_": 1700721910121234433,
            "author_facet": [
                "OL3844270A Sue Luxa"
            ],
            "subject_key": [
                "fiction",
                "frontier_and_pioneer_life",
                "juvenile_fiction",
                "orphans"
            ]
        },
        {
            "key": "/works/OL16342228W",
            "text": [
                "/works/OL16342228W",
                "Denver Nuggets",
                "OL25131533M",
                "by Brian Howell",
                "2011020392",
                "9781617831553",
                "1617831557",
                "ABDO Pub. Co.",
                "OL6857709A",
                "Brian Howell",
                "Juvenile literature",
                "Denver Nuggets (Basketball team)",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL25131533M",
                "/works/OL16342228W",
                "/subjects/juvenile_literature",
                "/subjects/denver_nuggets_(basketball_team)",
                "/subjects/history",
                "/authors/OL6857709A"
            ],
            "title": "Denver Nuggets",
            "title_suggest": "Denver Nuggets",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL25131533M"
            ],
            "publish_date": [
                "2012"
            ],
            "publish_year": [
                2012
            ],
            "first_publish_year": 2012,
            "lccn": [
                "2011020392"
            ],
            "publish_place": [
                "Edina, Minn"
            ],
            "lcc": [
                "GV-0885.52000000.D46 H69 2012"
            ],
            "ddc": [
                "796.323640978883"
            ],
            "isbn": [
                "9781617831553",
                "1617831557"
            ],
            "last_modified_i": 1601031696,
            "ebook_count_i": 0,
            "publisher": [
                "ABDO Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL6857709A"
            ],
            "author_name": [
                "Brian Howell"
            ],
            "subject": [
                "Juvenile literature",
                "Denver Nuggets (Basketball team)",
                "History"
            ],
            "publisher_facet": [
                "ABDO Pub. Co."
            ],
            "subject_facet": [
                "Denver Nuggets (Basketball team)",
                "History",
                "Juvenile literature"
            ],
            "_version_": 1700701021339123714,
            "lcc_sort": "GV-0885.52000000.D46 H69 2012",
            "author_facet": [
                "OL6857709A Brian Howell"
            ],
            "subject_key": [
                "denver_nuggets_(basketball_team)",
                "history",
                "juvenile_literature"
            ],
            "ddc_sort": "796.323640978883"
        },
        {
            "key": "/works/OL15909441W",
            "text": [
                "/works/OL15909441W",
                "Denver Broncos",
                "OL24815834M",
                "by Brian Howell",
                "2010014962",
                "567223319",
                "9781617140105",
                "1617140104",
                "ABDO Pub. Co.",
                "OL6857709A",
                "Brian Howell",
                "Denver Broncos (Football team)",
                "Juvenile literature",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL24815834M",
                "/works/OL15909441W",
                "/subjects/denver_broncos_(football_team)",
                "/subjects/juvenile_literature",
                "/subjects/history",
                "/authors/OL6857709A"
            ],
            "title": "Denver Broncos",
            "title_suggest": "Denver Broncos",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL24815834M"
            ],
            "publish_date": [
                "2011"
            ],
            "publish_year": [
                2011
            ],
            "first_publish_year": 2011,
            "lccn": [
                "2010014962"
            ],
            "publish_place": [
                "Edina, Minn"
            ],
            "oclc": [
                "567223319"
            ],
            "lcc": [
                "GV-0956.00000000.D4 H69 2011"
            ],
            "ddc": [
                "796.332640978883"
            ],
            "isbn": [
                "9781617140105",
                "1617140104"
            ],
            "last_modified_i": 1311383992,
            "ebook_count_i": 0,
            "publisher": [
                "ABDO Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL6857709A"
            ],
            "author_name": [
                "Brian Howell"
            ],
            "subject": [
                "Denver Broncos (Football team)",
                "Juvenile literature",
                "History"
            ],
            "publisher_facet": [
                "ABDO Pub. Co."
            ],
            "subject_facet": [
                "Denver Broncos (Football team)",
                "History",
                "Juvenile literature"
            ],
            "_version_": 1700700484655906816,
            "lcc_sort": "GV-0956.00000000.D4 H69 2011",
            "author_facet": [
                "OL6857709A Brian Howell"
            ],
            "subject_key": [
                "denver_broncos_(football_team)",
                "history",
                "juvenile_literature"
            ],
            "ddc_sort": "796.332640978883"
        },
        {
            "key": "/works/OL12298440W",
            "text": [
                "/works/OL12298440W",
                "Denver Broncos",
                "the complete illustrated history",
                "OL23148094M",
                "Jim Saccomano ; foreword by John Elway.",
                "2009002424",
                "0760334765",
                "9780760334768",
                "MBI Pub. Co.",
                "OL5383611A",
                "Jim Saccomano",
                "Denver Broncos (Football team)",
                "Pictorial works",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL23148094M",
                "/works/OL12298440W",
                "/subjects/denver_broncos_(football_team)",
                "/subjects/pictorial_works",
                "/subjects/history",
                "/authors/OL5383611A"
            ],
            "title": "Denver Broncos",
            "title_suggest": "Denver Broncos",
            "subtitle": "the complete illustrated history",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL23148094M"
            ],
            "publish_date": [
                "2009"
            ],
            "publish_year": [
                2009
            ],
            "first_publish_year": 2009,
            "lccn": [
                "2009002424"
            ],
            "publish_place": [
                "Minneapolis, MN"
            ],
            "lcc": [
                "GV-0956.00000000.D37 S22 2009"
            ],
            "ddc": [
                "796.332640978883"
            ],
            "isbn": [
                "0760334765",
                "9780760334768"
            ],
            "last_modified_i": 1608676131,
            "ebook_count_i": 0,
            "publisher": [
                "MBI Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL5383611A"
            ],
            "author_name": [
                "Jim Saccomano"
            ],
            "subject": [
                "Denver Broncos (Football team)",
                "Pictorial works",
                "History"
            ],
            "id_goodreads": [
                "6668853"
            ],
            "id_librarything": [
                "9534542"
            ],
            "publisher_facet": [
                "MBI Pub. Co."
            ],
            "subject_facet": [
                "Denver Broncos (Football team)",
                "History",
                "Pictorial works"
            ],
            "_version_": 1700697120094289922,
            "lcc_sort": "GV-0956.00000000.D37 S22 2009",
            "author_facet": [
                "OL5383611A Jim Saccomano"
            ],
            "subject_key": [
                "denver_broncos_(football_team)",
                "history",
                "pictorial_works"
            ],
            "ddc_sort": "796.332640978883"
        },
        {
            "key": "/works/OL6351080W",
            "text": [
                "/works/OL6351080W",
                "Denver guidebook",
                "OL4130448M",
                "by Mary Mulligan and Tami Abell ; illustrated by Gene Coulter.",
                "80107645",
                "6145080",
                "Abell, Tami, joint author.",
                "9780933472051",
                "0933472056",
                "Johnson Pub. Co.",
                "OL1662648A",
                "Mary Mulligan",
                "Denver (Colo.)",
                "Guidebooks"
            ],
            "type": "work",
            "seed": [
                "/books/OL4130448M",
                "/works/OL6351080W",
                "/subjects/guidebooks",
                "/subjects/place:denver_(colo.)",
                "/authors/OL1662648A"
            ],
            "title": "Denver guidebook",
            "title_suggest": "Denver guidebook",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL4130448M"
            ],
            "publish_date": [
                "1979"
            ],
            "publish_year": [
                1979
            ],
            "first_publish_year": 1979,
            "lccn": [
                "80107645"
            ],
            "publish_place": [
                "Boulder, Colo"
            ],
            "oclc": [
                "6145080"
            ],
            "contributor": [
                "Abell, Tami, joint author."
            ],
            "lcc": [
                "F--0784.00000000.D43 M84"
            ],
            "ddc": [
                "917.8883"
            ],
            "isbn": [
                "9780933472051",
                "0933472056"
            ],
            "last_modified_i": 1603107214,
            "ebook_count_i": 0,
            "publisher": [
                "Johnson Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1662648A"
            ],
            "author_name": [
                "Mary Mulligan"
            ],
            "place": [
                "Denver (Colo.)"
            ],
            "subject": [
                "Guidebooks"
            ],
            "id_goodreads": [
                "4461408"
            ],
            "publisher_facet": [
                "Johnson Pub. Co."
            ],
            "place_key": [
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Guidebooks"
            ],
            "_version_": 1700717424249143296,
            "place_facet": [
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D43 M84",
            "author_facet": [
                "OL1662648A Mary Mulligan"
            ],
            "subject_key": [
                "guidebooks"
            ],
            "ddc_sort": "917.8883"
        },
        {
            "key": "/works/OL17872779W",
            "text": [
                "/works/OL17872779W",
                "The Western Seed Co., field and garden seed specialists",
                "1930 [catalog]",
                "OL26453957M",
                "930034152",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31334868",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Flowers",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Seed industry and trade",
                "Trees",
                "Field crops",
                "Nursery stock",
                "Shrubs",
                "Seeds",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Agricultural implements",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26453957M",
                "/works/OL17872779W",
                "/subjects/fruit_trees",
                "/subjects/flowers",
                "/subjects/catalogs",
                "/subjects/grasses",
                "/subjects/vegetables",
                "/subjects/seed_industry_and_trade",
                "/subjects/trees",
                "/subjects/field_crops",
                "/subjects/nursery_stock",
                "/subjects/shrubs",
                "/subjects/seeds",
                "/subjects/seedlings",
                "/subjects/ornamental_plants",
                "/subjects/berries",
                "/subjects/agricultural_implements",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., field and garden seed specialists",
            "title_suggest": "The Western Seed Co., field and garden seed specialists",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26453957M"
            ],
            "publish_date": [
                "1930"
            ],
            "publish_year": [
                1930
            ],
            "first_publish_year": 1930,
            "oclc": [
                "930034152"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1527315802,
            "ebook_count_i": 1,
            "ia": [
                "CAT31334868"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;biodiversity;fedlink;usda-nurseryandseedcatalog;usdanationalagriculturallibrary",
            "cover_edition_key": "OL26453957M",
            "cover_i": 8180387,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Flowers",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Seed industry and trade",
                "Trees",
                "Field crops",
                "Nursery stock",
                "Shrubs",
                "Seeds",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Agricultural implements",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Berries",
                "Catalogs",
                "Field crops",
                "Flowers",
                "Fruit trees",
                "Grasses",
                "Nursery stock",
                "Ornamental Plants",
                "Seed industry and trade",
                "Seedlings",
                "Seeds",
                "Shrubs",
                "Trees",
                "Vegetables"
            ],
            "_version_": 1700703338102784002,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "berries",
                "catalogs",
                "field_crops",
                "flowers",
                "fruit_trees",
                "grasses",
                "nursery_stock",
                "ornamental_plants",
                "seed_industry_and_trade",
                "seedlings",
                "seeds",
                "shrubs",
                "trees",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL17843319W",
            "text": [
                "/works/OL17843319W",
                "The Western Seed Co., field and garden seed specialists",
                "[catalog]",
                "OL26429743M",
                "925477266",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31331701",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Seed industry and trade",
                "Trees",
                "Field crops",
                "Nursery stock",
                "Shrubs",
                "Seeds",
                "Seedlings",
                "Ornamental Plants",
                "Flowers",
                "Agricultural implements",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26429743M",
                "/works/OL17843319W",
                "/subjects/fruit_trees",
                "/subjects/catalogs",
                "/subjects/grasses",
                "/subjects/vegetables",
                "/subjects/seed_industry_and_trade",
                "/subjects/trees",
                "/subjects/field_crops",
                "/subjects/nursery_stock",
                "/subjects/shrubs",
                "/subjects/seeds",
                "/subjects/seedlings",
                "/subjects/ornamental_plants",
                "/subjects/flowers",
                "/subjects/agricultural_implements",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., field and garden seed specialists",
            "title_suggest": "The Western Seed Co., field and garden seed specialists",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26429743M"
            ],
            "publish_date": [
                "1929"
            ],
            "publish_year": [
                1929
            ],
            "first_publish_year": 1929,
            "oclc": [
                "925477266"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1519362934,
            "ebook_count_i": 1,
            "ia": [
                "CAT31331701"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usdanationalagriculturallibrary;fedlink;usda-nurseryandseedcatalog;americana;biodiversity",
            "cover_edition_key": "OL26429743M",
            "cover_i": 8139635,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Seed industry and trade",
                "Trees",
                "Field crops",
                "Nursery stock",
                "Shrubs",
                "Seeds",
                "Seedlings",
                "Ornamental Plants",
                "Flowers",
                "Agricultural implements",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Catalogs",
                "Field crops",
                "Flowers",
                "Fruit trees",
                "Grasses",
                "Nursery stock",
                "Ornamental Plants",
                "Seed industry and trade",
                "Seedlings",
                "Seeds",
                "Shrubs",
                "Trees",
                "Vegetables"
            ],
            "_version_": 1700703376814112773,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "catalogs",
                "field_crops",
                "flowers",
                "fruit_trees",
                "grasses",
                "nursery_stock",
                "ornamental_plants",
                "seed_industry_and_trade",
                "seedlings",
                "seeds",
                "shrubs",
                "trees",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL17925219W",
            "text": [
                "/works/OL17925219W",
                "The Western Seed Co., field and garden seed specialists",
                "1931 [catalog]",
                "OL26498153M",
                "933250178",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31337240",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Flowers",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Seed industry and trade",
                "Trees",
                "Field crops",
                "Nursery stock",
                "Shrubs",
                "Seeds",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Agricultural implements",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26498153M",
                "/works/OL17925219W",
                "/subjects/fruit_trees",
                "/subjects/flowers",
                "/subjects/catalogs",
                "/subjects/grasses",
                "/subjects/vegetables",
                "/subjects/seed_industry_and_trade",
                "/subjects/trees",
                "/subjects/field_crops",
                "/subjects/nursery_stock",
                "/subjects/shrubs",
                "/subjects/seeds",
                "/subjects/seedlings",
                "/subjects/ornamental_plants",
                "/subjects/berries",
                "/subjects/agricultural_implements",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., field and garden seed specialists",
            "title_suggest": "The Western Seed Co., field and garden seed specialists",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26498153M"
            ],
            "publish_date": [
                "1931"
            ],
            "publish_year": [
                1931
            ],
            "first_publish_year": 1931,
            "oclc": [
                "933250178"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1537852779,
            "ebook_count_i": 1,
            "ia": [
                "CAT31337240"
            ],
            "public_scan_b": true,
            "ia_collection_s": "biodiversity;usdanationalagriculturallibrary;usda-nurseryandseedcatalog;americana;fedlink",
            "cover_edition_key": "OL26498153M",
            "cover_i": 8252372,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Flowers",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Seed industry and trade",
                "Trees",
                "Field crops",
                "Nursery stock",
                "Shrubs",
                "Seeds",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Agricultural implements",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Berries",
                "Catalogs",
                "Field crops",
                "Flowers",
                "Fruit trees",
                "Grasses",
                "Nursery stock",
                "Ornamental Plants",
                "Seed industry and trade",
                "Seedlings",
                "Seeds",
                "Shrubs",
                "Trees",
                "Vegetables"
            ],
            "_version_": 1700703486142840832,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "berries",
                "catalogs",
                "field_crops",
                "flowers",
                "fruit_trees",
                "grasses",
                "nursery_stock",
                "ornamental_plants",
                "seed_industry_and_trade",
                "seedlings",
                "seeds",
                "shrubs",
                "trees",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL2900163W",
            "text": [
                "/works/OL2900163W",
                "IAQ 95",
                "Practical engineering for IAQ.",
                "practical engineering for IAQ",
                "Practical engineering for IAQ",
                "OL777691M",
                "OL8685903M",
                "Ralph F. Goldman, editor.",
                "97178927",
                "37364849",
                "American Society of Heating, Refrigerating and Air-Conditioning Engineers.",
                "Goldman, Ralph F.",
                "9781883413309",
                "1883413303",
                "American Society of Heating, Refrigerating and Air-Conditioning Engineers",
                "OL441332A",
                "IAQ '95 (1995 Denver, CO)",
                "Environmental engineering",
                "Buildings",
                "Congresses"
            ],
            "type": "work",
            "seed": [
                "/books/OL777691M",
                "/books/OL8685903M",
                "/works/OL2900163W",
                "/subjects/environmental_engineering",
                "/subjects/buildings",
                "/subjects/congresses",
                "/authors/OL441332A"
            ],
            "title": "IAQ 95",
            "title_suggest": "IAQ 95",
            "has_fulltext": false,
            "edition_count": 2,
            "edition_key": [
                "OL777691M",
                "OL8685903M"
            ],
            "publish_date": [
                "1995"
            ],
            "publish_year": [
                1995
            ],
            "first_publish_year": 1995,
            "lccn": [
                "97178927"
            ],
            "publish_place": [
                "Atlanta"
            ],
            "oclc": [
                "37364849"
            ],
            "contributor": [
                "American Society of Heating, Refrigerating and Air-Conditioning Engineers.",
                "Goldman, Ralph F."
            ],
            "lcc": [
                "TH-6021.00000000.I27 1995"
            ],
            "isbn": [
                "9781883413309",
                "1883413303"
            ],
            "last_modified_i": 1606415165,
            "ebook_count_i": 0,
            "publisher": [
                "American Society of Heating, Refrigerating and Air-Conditioning Engineers"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL441332A"
            ],
            "author_name": [
                "IAQ '95 (1995 Denver, CO)"
            ],
            "subject": [
                "Environmental engineering",
                "Buildings",
                "Congresses"
            ],
            "publisher_facet": [
                "American Society of Heating, Refrigerating and Air-Conditioning Engineers"
            ],
            "subject_facet": [
                "Buildings",
                "Congresses",
                "Environmental engineering"
            ],
            "_version_": 1700712336540565505,
            "lcc_sort": "TH-6021.00000000.I27 1995",
            "author_facet": [
                "OL441332A IAQ '95 (1995 Denver, CO)"
            ],
            "subject_key": [
                "buildings",
                "congresses",
                "environmental_engineering"
            ]
        },
        {
            "key": "/works/OL12339411W",
            "text": [
                "/works/OL12339411W",
                "Grid computing - GRID 2001",
                "second international workshop, Denver, CO, USA, November 12, 2001 ; proceedings",
                "OL18166609M",
                "Craig A. Lee (ed.).",
                "2002281991",
                "9783540429494",
                "3540429492",
                "Springer",
                "OL5414708A",
                "GRID 2001 (2000 Denver, Co.)",
                "Congresses",
                "Computational grids (Computer systems)"
            ],
            "type": "work",
            "seed": [
                "/books/OL18166609M",
                "/works/OL12339411W",
                "/subjects/congresses",
                "/subjects/computational_grids_(computer_systems)",
                "/authors/OL5414708A"
            ],
            "title": "Grid computing - GRID 2001",
            "title_suggest": "Grid computing - GRID 2001",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL18166609M"
            ],
            "publish_date": [
                "2001"
            ],
            "publish_year": [
                2001
            ],
            "first_publish_year": 2001,
            "lccn": [
                "2002281991"
            ],
            "publish_place": [
                "Berlin"
            ],
            "lcc": [
                "QA-0076.90000000.C58 G74 2001"
            ],
            "isbn": [
                "9783540429494",
                "3540429492"
            ],
            "last_modified_i": 1607206545,
            "ebook_count_i": 0,
            "publisher": [
                "Springer"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL5414708A"
            ],
            "author_name": [
                "GRID 2001 (2000 Denver, Co.)"
            ],
            "subject": [
                "Congresses",
                "Computational grids (Computer systems)"
            ],
            "id_goodreads": [
                "3989462"
            ],
            "publisher_facet": [
                "Springer"
            ],
            "subject_facet": [
                "Computational grids (Computer systems)",
                "Congresses"
            ],
            "_version_": 1700697111336583170,
            "lcc_sort": "QA-0076.90000000.C58 G74 2001",
            "author_facet": [
                "OL5414708A GRID 2001 (2000 Denver, Co.)"
            ],
            "subject_key": [
                "computational_grids_(computer_systems)",
                "congresses"
            ]
        },
        {
            "key": "/works/OL17591312W",
            "text": [
                "/works/OL17591312W",
                "General catalogue of fruit and ornamental trees, shrubs, roses, paeonies, hardy border plants, bulbs, etc",
                "Illustrated and descriptive catalogue",
                "Illustrated descriptive catalogue of fruit and ornamental trees, shrubs, plants, roses, etc.",
                "OL26194569M",
                "[the Northern Nursery Co.].",
                "897508145",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31304331",
                "Northern Nursery Co.]",
                "Rochester Lithographing Company",
                "OL7280161A",
                "Northern Nursery Co. (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Catalogs",
                "Trees",
                "Fruit",
                "Nursery stock",
                "Seedlings",
                "Ornamental Plants",
                "Shrubs",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26194569M",
                "/works/OL17591312W",
                "/subjects/fruit_trees",
                "/subjects/catalogs",
                "/subjects/trees",
                "/subjects/fruit",
                "/subjects/nursery_stock",
                "/subjects/seedlings",
                "/subjects/ornamental_plants",
                "/subjects/shrubs",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280161A"
            ],
            "title": "General catalogue of fruit and ornamental trees, shrubs, roses, paeonies, hardy border plants, bulbs, etc",
            "title_suggest": "General catalogue of fruit and ornamental trees, shrubs, roses, paeonies, hardy border plants, bulbs, etc",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26194569M"
            ],
            "publish_date": [
                "1920"
            ],
            "publish_year": [
                1920
            ],
            "first_publish_year": 1920,
            "publish_place": [
                "Denver, Colo",
                "Rochester, N.Y"
            ],
            "oclc": [
                "897508145"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1477636055,
            "ebook_count_i": 1,
            "ia": [
                "CAT31304331"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usda-nurseryandseedcatalog;americana;fedlink;biodiversity;usdanationalagriculturallibrary",
            "cover_edition_key": "OL26194569M",
            "cover_i": 7878958,
            "publisher": [
                "Northern Nursery Co.]",
                "Rochester Lithographing Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280161A"
            ],
            "author_name": [
                "Northern Nursery Co. (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Catalogs",
                "Trees",
                "Fruit",
                "Nursery stock",
                "Seedlings",
                "Ornamental Plants",
                "Shrubs",
                "Accessible book"
            ],
            "publisher_facet": [
                "Northern Nursery Co.]",
                "Rochester Lithographing Company"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Catalogs",
                "Fruit",
                "Fruit trees",
                "Nursery stock",
                "Ornamental Plants",
                "Seedlings",
                "Shrubs",
                "Trees"
            ],
            "_version_": 1700702971004715012,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280161A Northern Nursery Co. (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "catalogs",
                "fruit",
                "fruit_trees",
                "nursery_stock",
                "ornamental_plants",
                "seedlings",
                "shrubs",
                "trees"
            ]
        },
        {
            "key": "/works/OL17638585W",
            "text": [
                "/works/OL17638585W",
                "Illustrated catalogue of ornamental trees, fruits, shrubs and plants",
                "General catalog of nursery stock",
                "Illustrated descriptive catalogue of fruit and ornamental trees, shrubs, plants, roses, etc.",
                "together with valuable hints on the selection, propagation and care of stock, spray calendar and formulas",
                "OL26244125M",
                "[the Northern Nursery Co.].",
                "903245965",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31310600",
                "Northern Nursery Co.",
                "OL7280161A",
                "Northern Nursery Co. (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Catalogs",
                "Trees",
                "Nursery stock",
                "Shrubs",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26244125M",
                "/works/OL17638585W",
                "/subjects/fruit_trees",
                "/subjects/catalogs",
                "/subjects/trees",
                "/subjects/nursery_stock",
                "/subjects/shrubs",
                "/subjects/seedlings",
                "/subjects/ornamental_plants",
                "/subjects/berries",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280161A"
            ],
            "title": "Illustrated catalogue of ornamental trees, fruits, shrubs and plants",
            "title_suggest": "Illustrated catalogue of ornamental trees, fruits, shrubs and plants",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26244125M"
            ],
            "publish_date": [
                "1923"
            ],
            "publish_year": [
                1923
            ],
            "first_publish_year": 1923,
            "publish_place": [
                "Denver, Colo"
            ],
            "oclc": [
                "903245965"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1491712835,
            "ebook_count_i": 1,
            "ia": [
                "CAT31310600"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usdanationalagriculturallibrary;fedlink;usda-nurseryandseedcatalog;americana;biodiversity;fav-pere432",
            "cover_edition_key": "OL26244125M",
            "cover_i": 7911109,
            "publisher": [
                "Northern Nursery Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280161A"
            ],
            "author_name": [
                "Northern Nursery Co. (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Catalogs",
                "Trees",
                "Nursery stock",
                "Shrubs",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Accessible book"
            ],
            "publisher_facet": [
                "Northern Nursery Co."
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Berries",
                "Catalogs",
                "Fruit trees",
                "Nursery stock",
                "Ornamental Plants",
                "Seedlings",
                "Shrubs",
                "Trees"
            ],
            "_version_": 1700703035890597889,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280161A Northern Nursery Co. (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "berries",
                "catalogs",
                "fruit_trees",
                "nursery_stock",
                "ornamental_plants",
                "seedlings",
                "shrubs",
                "trees"
            ]
        },
        {
            "key": "/works/OL17624154W",
            "text": [
                "/works/OL17624154W",
                "Illustrated catalogue of ornamental trees, fruits, shrubs, and plants, with valuable hints on the selection, propagation and care of stock, spray calendar and formulas",
                "Illustrated descriptive catalogue of fruit and ornamental trees, shrubs, plants, roses, etc.",
                "OL26229120M",
                "[the Northern Nursery Co.].",
                "900642905",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31308452",
                "Northern Nursery Co.",
                "OL7280161A",
                "Northern Nursery Co. (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Catalogs",
                "Trees",
                "Nursery stock",
                "Shrubs",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26229120M",
                "/works/OL17624154W",
                "/subjects/fruit_trees",
                "/subjects/catalogs",
                "/subjects/trees",
                "/subjects/nursery_stock",
                "/subjects/shrubs",
                "/subjects/seedlings",
                "/subjects/ornamental_plants",
                "/subjects/berries",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280161A"
            ],
            "title": "Illustrated catalogue of ornamental trees, fruits, shrubs, and plants, with valuable hints on the selection, propagation and care of stock, spray calendar and formulas",
            "title_suggest": "Illustrated catalogue of ornamental trees, fruits, shrubs, and plants, with valuable hints on the selection, propagation and care of stock, spray calendar and formulas",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26229120M"
            ],
            "publish_date": [
                "1922"
            ],
            "publish_year": [
                1922
            ],
            "first_publish_year": 1922,
            "publish_place": [
                "Denver, Colo"
            ],
            "oclc": [
                "900642905"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1487825201,
            "ebook_count_i": 1,
            "ia": [
                "CAT31308452"
            ],
            "public_scan_b": true,
            "ia_collection_s": "fedlink;usdanationalagriculturallibrary;americana;usda-nurseryandseedcatalog;fav-pere432;biodiversity",
            "cover_edition_key": "OL26229120M",
            "cover_i": 7901209,
            "publisher": [
                "Northern Nursery Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280161A"
            ],
            "author_name": [
                "Northern Nursery Co. (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Catalogs",
                "Trees",
                "Nursery stock",
                "Shrubs",
                "Seedlings",
                "Ornamental Plants",
                "Berries",
                "Accessible book"
            ],
            "publisher_facet": [
                "Northern Nursery Co."
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Berries",
                "Catalogs",
                "Fruit trees",
                "Nursery stock",
                "Ornamental Plants",
                "Seedlings",
                "Shrubs",
                "Trees"
            ],
            "_version_": 1700703057370677249,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280161A Northern Nursery Co. (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "berries",
                "catalogs",
                "fruit_trees",
                "nursery_stock",
                "ornamental_plants",
                "seedlings",
                "shrubs",
                "trees"
            ]
        },
        {
            "key": "/works/OL17324985W",
            "text": [
                "/works/OL17324985W",
                "General catalogue of fruit and ornamental trees, shrubs, roses, paeonies, hardy border plants, bulbs, etc",
                "Illustrated descriptive catalogue of fruit and ornamental trees, shrubs, plants, roses, etc.",
                "OL25901070M",
                "Northern Nursery Co",
                "892513894",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31298270",
                "Northern Nursery Co.",
                "Published by Rochester Lithographing Company",
                "OL7280161A",
                "Northern Nursery Co. (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Fruit trees",
                "Catalogs",
                "Vegetables",
                "Nursery stock",
                "Nurseries (Horticulture)",
                "Seeds",
                "Ornamental Plants",
                "Flowers",
                "Shrubs",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL25901070M",
                "/works/OL17324985W",
                "/subjects/fruit_trees",
                "/subjects/catalogs",
                "/subjects/vegetables",
                "/subjects/nursery_stock",
                "/subjects/nurseries_(horticulture)",
                "/subjects/seeds",
                "/subjects/ornamental_plants",
                "/subjects/flowers",
                "/subjects/shrubs",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280161A"
            ],
            "title": "General catalogue of fruit and ornamental trees, shrubs, roses, paeonies, hardy border plants, bulbs, etc",
            "title_suggest": "General catalogue of fruit and ornamental trees, shrubs, roses, paeonies, hardy border plants, bulbs, etc",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL25901070M"
            ],
            "publish_date": [
                "1916"
            ],
            "publish_year": [
                1916
            ],
            "first_publish_year": 1916,
            "publish_place": [
                "Denver, Colo",
                "Rochester, N.Y"
            ],
            "oclc": [
                "892513894"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1459992851,
            "ebook_count_i": 1,
            "ia": [
                "CAT31298270"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;fedlink;usdanationalagriculturallibrary;biodiversity;usda-nurseryandseedcatalog",
            "cover_edition_key": "OL25901070M",
            "cover_i": 7403545,
            "publisher": [
                "Northern Nursery Co.",
                "Published by Rochester Lithographing Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280161A"
            ],
            "author_name": [
                "Northern Nursery Co. (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Fruit trees",
                "Catalogs",
                "Vegetables",
                "Nursery stock",
                "Nurseries (Horticulture)",
                "Seeds",
                "Ornamental Plants",
                "Flowers",
                "Shrubs",
                "Accessible book"
            ],
            "publisher_facet": [
                "Northern Nursery Co.",
                "Published by Rochester Lithographing Company"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Catalogs",
                "Flowers",
                "Fruit trees",
                "Nurseries (Horticulture)",
                "Nursery stock",
                "Ornamental Plants",
                "Seeds",
                "Shrubs",
                "Vegetables"
            ],
            "_version_": 1700702531185803266,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280161A Northern Nursery Co. (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "catalogs",
                "flowers",
                "fruit_trees",
                "nurseries_(horticulture)",
                "nursery_stock",
                "ornamental_plants",
                "seeds",
                "shrubs",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL17086602W",
            "text": [
                "/works/OL17086602W",
                "[Descriptive list of irrigated seeds]",
                "OL25656978M",
                "Denver Seed and Floral Co",
                "882281509",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31287159",
                "Denver Seed and Floral Co.",
                "OL7233310A",
                "Denver Seed and Floral Co",
                "Fruit",
                "Catalogs",
                "Nursery stock",
                "Seeds",
                "Vegetables",
                "Corn",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL25656978M",
                "/works/OL17086602W",
                "/subjects/fruit",
                "/subjects/catalogs",
                "/subjects/nursery_stock",
                "/subjects/seeds",
                "/subjects/vegetables",
                "/subjects/corn",
                "/authors/OL7233310A"
            ],
            "title": "[Descriptive list of irrigated seeds]",
            "title_suggest": "[Descriptive list of irrigated seeds]",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL25656978M"
            ],
            "publish_date": [
                "1905"
            ],
            "publish_year": [
                1905
            ],
            "first_publish_year": 1905,
            "publish_place": [
                "Denver, Colo"
            ],
            "oclc": [
                "882281509"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1424877579,
            "ebook_count_i": 1,
            "ia": [
                "CAT31287159"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usda-nurseryandseedcatalog;biodiversity;americana;fedlink;usdanationalagriculturallibrary",
            "cover_edition_key": "OL25656978M",
            "cover_i": 7327948,
            "publisher": [
                "Denver Seed and Floral Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7233310A"
            ],
            "author_name": [
                "Denver Seed and Floral Co"
            ],
            "subject": [
                "Fruit",
                "Catalogs",
                "Nursery stock",
                "Seeds",
                "Vegetables",
                "Corn",
                "Accessible book"
            ],
            "publisher_facet": [
                "Denver Seed and Floral Co."
            ],
            "subject_facet": [
                "Accessible book",
                "Catalogs",
                "Corn",
                "Fruit",
                "Nursery stock",
                "Seeds",
                "Vegetables"
            ],
            "_version_": 1700702224657678337,
            "author_facet": [
                "OL7233310A Denver Seed and Floral Co"
            ],
            "subject_key": [
                "accessible_book",
                "catalogs",
                "corn",
                "fruit",
                "nursery_stock",
                "seeds",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL17088457W",
            "text": [
                "/works/OL17088457W",
                "[Descriptive list of irrigated seeds]",
                "Irrigated seeds :",
                "OL25658730M",
                "Denver Seed and Floral Co",
                "882921254",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31287757",
                "Denver Seed and Floral Co.",
                "OL7233310A",
                "Denver Seed and Floral Co",
                "Fruit",
                "Catalogs",
                "Nursery stock",
                "Seeds",
                "Vegetables",
                "Corn",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL25658730M",
                "/works/OL17088457W",
                "/subjects/fruit",
                "/subjects/catalogs",
                "/subjects/nursery_stock",
                "/subjects/seeds",
                "/subjects/vegetables",
                "/subjects/corn",
                "/authors/OL7233310A"
            ],
            "title": "[Descriptive list of irrigated seeds]",
            "title_suggest": "[Descriptive list of irrigated seeds]",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL25658730M"
            ],
            "publish_date": [
                "1906"
            ],
            "publish_year": [
                1906
            ],
            "first_publish_year": 1906,
            "publish_place": [
                "Denver, Colo"
            ],
            "oclc": [
                "882921254"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1424903694,
            "ebook_count_i": 1,
            "ia": [
                "CAT31287757"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usda-nurseryandseedcatalog;biodiversity;americana;fedlink;usdanationalagriculturallibrary",
            "cover_edition_key": "OL25658730M",
            "cover_i": 7329869,
            "publisher": [
                "Denver Seed and Floral Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7233310A"
            ],
            "author_name": [
                "Denver Seed and Floral Co"
            ],
            "subject": [
                "Fruit",
                "Catalogs",
                "Nursery stock",
                "Seeds",
                "Vegetables",
                "Corn",
                "Accessible book"
            ],
            "publisher_facet": [
                "Denver Seed and Floral Co."
            ],
            "subject_facet": [
                "Accessible book",
                "Catalogs",
                "Corn",
                "Fruit",
                "Nursery stock",
                "Seeds",
                "Vegetables"
            ],
            "_version_": 1700702239981568001,
            "author_facet": [
                "OL7233310A Denver Seed and Floral Co"
            ],
            "subject_key": [
                "accessible_book",
                "catalogs",
                "corn",
                "fruit",
                "nursery_stock",
                "seeds",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL13388286M",
            "text": [
                "/works/OL13388286M",
                "1987 IEEE Ultrasonic Symposium Denver, Co October 1987/Ch24927",
                "OL13388286M",
                "9999104150",
                "9789999104159",
                "Ieee"
            ],
            "type": "work",
            "seed": [
                "/books/OL13388286M",
                "/works/OL13388286M"
            ],
            "title": "1987 IEEE Ultrasonic Symposium Denver, Co October 1987/Ch24927",
            "title_suggest": "1987 IEEE Ultrasonic Symposium Denver, Co October 1987/Ch24927",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL13388286M"
            ],
            "publish_date": [
                "November 1987"
            ],
            "publish_year": [
                1987
            ],
            "first_publish_year": 1987,
            "isbn": [
                "9999104150",
                "9789999104159"
            ],
            "last_modified_i": 1621433208,
            "ebook_count_i": 0,
            "publisher": [
                "Ieee"
            ],
            "publisher_facet": [
                "Ieee"
            ],
            "_version_": 1700195948302434305
        },
        {
            "key": "/works/OL11048519W",
            "text": [
                "/works/OL11048519W",
                "1979 Corrugated Containers Conference proceedings, October 10-12, Hilton, Denver, CO",
                "OL14477927M",
                "80106738",
                "Technical Association of the Pulp and Paper Industry",
                "Technical Association of the Pulp and Paper Industry",
                "OL4601798A",
                "Corrugated Containers Conference (1979 Denver)",
                "Corrugated paperboard",
                "Congresses"
            ],
            "type": "work",
            "seed": [
                "/books/OL14477927M",
                "/works/OL11048519W",
                "/subjects/corrugated_paperboard",
                "/subjects/congresses",
                "/authors/OL4601798A"
            ],
            "title": "1979 Corrugated Containers Conference proceedings, October 10-12, Hilton, Denver, CO",
            "title_suggest": "1979 Corrugated Containers Conference proceedings, October 10-12, Hilton, Denver, CO",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL14477927M"
            ],
            "publish_date": [
                "1979"
            ],
            "publish_year": [
                1979
            ],
            "first_publish_year": 1979,
            "lccn": [
                "80106738"
            ],
            "publish_place": [
                "Atlanta, Ga"
            ],
            "contributor": [
                "Technical Association of the Pulp and Paper Industry"
            ],
            "last_modified_i": 1263866143,
            "ebook_count_i": 0,
            "publisher": [
                "Technical Association of the Pulp and Paper Industry"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL4601798A"
            ],
            "author_name": [
                "Corrugated Containers Conference (1979 Denver)"
            ],
            "subject": [
                "Corrugated paperboard",
                "Congresses"
            ],
            "publisher_facet": [
                "Technical Association of the Pulp and Paper Industry"
            ],
            "subject_facet": [
                "Congresses",
                "Corrugated paperboard"
            ],
            "_version_": 1700695744237797377,
            "author_facet": [
                "OL4601798A Corrugated Containers Conference (1979 Denver)"
            ],
            "subject_key": [
                "congresses",
                "corrugated_paperboard"
            ]
        },
        {
            "key": "/works/OL17723518W",
            "text": [
                "/works/OL17723518W",
                "The Western Seed Co., dealers in seeds, ... field and garden seed specialists",
                "[catalog]",
                "OL26324838M",
                "907782351",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31315367",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Nursery stock",
                "Seeds",
                "Ornamental Plants",
                "Flowers",
                "Agricultural implements",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26324838M",
                "/works/OL17723518W",
                "/subjects/catalogs",
                "/subjects/grasses",
                "/subjects/vegetables",
                "/subjects/nursery_stock",
                "/subjects/seeds",
                "/subjects/ornamental_plants",
                "/subjects/flowers",
                "/subjects/agricultural_implements",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., dealers in seeds, ... field and garden seed specialists",
            "title_suggest": "The Western Seed Co., dealers in seeds, ... field and garden seed specialists",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26324838M"
            ],
            "publish_date": [
                "1924"
            ],
            "publish_year": [
                1924
            ],
            "first_publish_year": 1924,
            "oclc": [
                "907782351"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1497506321,
            "ebook_count_i": 1,
            "ia": [
                "CAT31315367"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;usdanationalagriculturallibrary;biodiversity;usda-nurseryandseedcatalog;fedlink",
            "cover_edition_key": "OL26324838M",
            "cover_i": 8000117,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Nursery stock",
                "Seeds",
                "Ornamental Plants",
                "Flowers",
                "Agricultural implements",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Catalogs",
                "Flowers",
                "Grasses",
                "Nursery stock",
                "Ornamental Plants",
                "Seeds",
                "Vegetables"
            ],
            "_version_": 1700703183528001536,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "catalogs",
                "flowers",
                "grasses",
                "nursery_stock",
                "ornamental_plants",
                "seeds",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL17765266W",
            "text": [
                "/works/OL17765266W",
                "The Western Seed Co., dealers in seeds, ... field and garden seed specialists",
                "[catalog]",
                "OL26362423M",
                "913745397",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31323560",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Field crops",
                "Nursery stock",
                "Seeds",
                "Ornamental Plants",
                "Flowers",
                "Agricultural implements",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26362423M",
                "/works/OL17765266W",
                "/subjects/catalogs",
                "/subjects/grasses",
                "/subjects/vegetables",
                "/subjects/field_crops",
                "/subjects/nursery_stock",
                "/subjects/seeds",
                "/subjects/ornamental_plants",
                "/subjects/flowers",
                "/subjects/agricultural_implements",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., dealers in seeds, ... field and garden seed specialists",
            "title_suggest": "The Western Seed Co., dealers in seeds, ... field and garden seed specialists",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26362423M"
            ],
            "publish_date": [
                "1926"
            ],
            "publish_year": [
                1926
            ],
            "first_publish_year": 1926,
            "oclc": [
                "913745397"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1502600533,
            "ebook_count_i": 1,
            "ia": [
                "CAT31323560"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usda-nurseryandseedcatalog;biodiversity;usdanationalagriculturallibrary;fedlink;americana",
            "cover_edition_key": "OL26362423M",
            "cover_i": 8047970,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Catalogs",
                "Grasses",
                "Vegetables",
                "Field crops",
                "Nursery stock",
                "Seeds",
                "Ornamental Plants",
                "Flowers",
                "Agricultural implements",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Catalogs",
                "Field crops",
                "Flowers",
                "Grasses",
                "Nursery stock",
                "Ornamental Plants",
                "Seeds",
                "Vegetables"
            ],
            "_version_": 1700703187490570243,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "catalogs",
                "field_crops",
                "flowers",
                "grasses",
                "nursery_stock",
                "ornamental_plants",
                "seeds",
                "vegetables"
            ]
        },
        {
            "key": "/works/OL17792757W",
            "text": [
                "/works/OL17792757W",
                "The Western Seed Co., dealers in seeds ... field and garden seed specialists",
                "OL26382067M",
                "959225681",
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection",
                "CAT31361013",
                "OL7280730A",
                "Western Seed Company (Denver, Colo.)",
                "Colorado",
                "Denver",
                "Agricultural implements",
                "Nursery stock",
                "Catalogs",
                "Seeds",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26382067M",
                "/works/OL17792757W",
                "/subjects/agricultural_implements",
                "/subjects/nursery_stock",
                "/subjects/catalogs",
                "/subjects/seeds",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL7280730A"
            ],
            "title": "The Western Seed Co., dealers in seeds ... field and garden seed specialists",
            "title_suggest": "The Western Seed Co., dealers in seeds ... field and garden seed specialists",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26382067M"
            ],
            "publish_date": [
                "1927"
            ],
            "publish_year": [
                1927
            ],
            "first_publish_year": 1927,
            "oclc": [
                "959225681"
            ],
            "contributor": [
                "Henry G. Gilbert Nursery and Seed Trade Catalog Collection"
            ],
            "last_modified_i": 1507005049,
            "ebook_count_i": 1,
            "ia": [
                "CAT31361013"
            ],
            "public_scan_b": true,
            "ia_collection_s": "usdanationalagriculturallibrary;fedlink;americana;biodiversity;usda-nurseryandseedcatalog",
            "cover_edition_key": "OL26382067M",
            "cover_i": 8074376,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7280730A"
            ],
            "author_name": [
                "Western Seed Company (Denver, Colo.)"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Agricultural implements",
                "Nursery stock",
                "Catalogs",
                "Seeds",
                "Accessible book"
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Accessible book",
                "Agricultural implements",
                "Catalogs",
                "Nursery stock",
                "Seeds"
            ],
            "_version_": 1700703242388766722,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "author_facet": [
                "OL7280730A Western Seed Company (Denver, Colo.)"
            ],
            "subject_key": [
                "accessible_book",
                "agricultural_implements",
                "catalogs",
                "nursery_stock",
                "seeds"
            ]
        },
        {
            "key": "/works/OL11410528M",
            "text": [
                "/works/OL11410528M",
                "Denver West Metro",
                "City Map (Rand McNally)",
                "OL11410528M",
                "42614229",
                "9780914449737",
                "0914449737",
                "Rand McNally & Company",
                "OL2656742A",
                "OL2930130A",
                "Rand McNally",
                "Pierson Graphics Corp",
                "Rand, McNally and Company.",
                "Rand McNally Co.",
                "Rand McNally Inc.",
                "Rand McNally & Company.",
                "Rand mcNally & company.",
                "RandMcNally and Company.",
                "Rand McNally & Co",
                "Rand McNally Editord",
                "Rand McNally Company",
                "McNally Rand",
                "Rand McNally Editors",
                "Rand Mcnally & Company",
                "Rand McNally & Company",
                "Rand McNally, Inc.",
                "Rand McNally Staff",
                "Rand McNally.",
                "Rand, McNally & co., pub",
                "Rand McNally & Co.",
                "Rand Mcnally",
                "Rand McNally and Company",
                "McNally & company Rand",
                "Inc Rand McNally",
                "McNally & co Rand",
                "Rand McNally Corp",
                "Rand McNally and Company.",
                "Rand McNally and Compay",
                "RAND McNALLY & COMPANY.",
                "United States - General",
                "Colorado",
                "Travel / road maps & atlases",
                "Travel - United States"
            ],
            "type": "work",
            "seed": [
                "/books/OL11410528M",
                "/works/OL11410528M",
                "/subjects/united_states_-_general",
                "/subjects/colorado",
                "/subjects/travel_/_road_maps_&_atlases",
                "/subjects/travel_-_united_states",
                "/authors/OL2656742A",
                "/authors/OL2930130A"
            ],
            "title": "Denver West Metro",
            "title_suggest": "Denver West Metro",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11410528M"
            ],
            "publish_date": [
                "December 1999"
            ],
            "publish_year": [
                1999
            ],
            "first_publish_year": 1999,
            "oclc": [
                "42614229"
            ],
            "isbn": [
                "9780914449737",
                "0914449737"
            ],
            "last_modified_i": 1621432861,
            "ebook_count_i": 0,
            "publisher": [
                "Rand McNally & Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A",
                "OL2930130A"
            ],
            "author_name": [
                "Rand McNally",
                "Pierson Graphics Corp"
            ],
            "author_alternative_name": [
                "Rand, McNally and Company.",
                "Rand McNally Co.",
                "Rand McNally Inc.",
                "Rand McNally & Company.",
                "Rand mcNally & company.",
                "RandMcNally and Company.",
                "Rand McNally & Co",
                "Rand McNally Editord",
                "Rand McNally Company",
                "McNally Rand",
                "Rand McNally Editors",
                "Rand Mcnally & Company",
                "Rand McNally & Company",
                "Rand McNally, Inc.",
                "Rand McNally Staff",
                "Rand McNally.",
                "Rand, McNally & co., pub",
                "Rand McNally & Co.",
                "Rand Mcnally",
                "Rand McNally and Company",
                "McNally & company Rand",
                "Inc Rand McNally",
                "McNally & co Rand",
                "Rand McNally Corp",
                "Rand McNally and Company.",
                "Rand McNally and Compay",
                "RAND McNALLY & COMPANY."
            ],
            "subject": [
                "United States - General",
                "Colorado",
                "Travel / road maps & atlases",
                "Travel - United States"
            ],
            "id_goodreads": [
                "6655342"
            ],
            "publisher_facet": [
                "Rand McNally & Company"
            ],
            "subject_facet": [
                "Colorado",
                "Travel - United States",
                "Travel / road maps & atlases",
                "United States - General"
            ],
            "_version_": 1700195584782106625,
            "author_facet": [
                "OL2656742A Rand McNally",
                "OL2930130A Pierson Graphics Corp"
            ],
            "subject_key": [
                "colorado",
                "travel_-_united_states",
                "travel__road_maps__atlases",
                "united_states_-_general"
            ]
        },
        {
            "key": "/works/OL9649022W",
            "text": [
                "/works/OL9649022W",
                "Saloons of Denver",
                "OL11484533M",
                "9780933472297",
                "0933472293",
                "The Old Army Press; Fort Collins, CO",
                "OL3644539A",
                "Scott Dial"
            ],
            "type": "work",
            "seed": [
                "/books/OL11484533M",
                "/works/OL9649022W",
                "/authors/OL3644539A"
            ],
            "title": "Saloons of Denver",
            "title_suggest": "Saloons of Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11484533M"
            ],
            "publish_date": [
                "January 1, 1973"
            ],
            "publish_year": [
                1973
            ],
            "first_publish_year": 1973,
            "isbn": [
                "9780933472297",
                "0933472293"
            ],
            "last_modified_i": 1260839162,
            "ebook_count_i": 0,
            "publisher": [
                "The Old Army Press; Fort Collins, CO"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL3644539A"
            ],
            "author_name": [
                "Scott Dial"
            ],
            "publisher_facet": [
                "The Old Army Press; Fort Collins, CO"
            ],
            "_version_": 1700721744399040513,
            "author_facet": [
                "OL3644539A Scott Dial"
            ]
        },
        {
            "key": "/works/OL1378002W",
            "text": [
                "/works/OL1378002W",
                "Denver's lively past",
                "from a wild and woolly camp to Queen City of the Plains.",
                "from a wild and woolly camp to Queen City of the Plains",
                "OL5777618M",
                "OL29042265M",
                "by Caroline Bancroft ; illustrated with photographs and drawings from the Denver Public Library, the Colorado Historical Society, and the author's collection",
                "Illustrated with photos. and drawings from the Denver Public Library, the Colorado Historical Society, and the author's collection.",
                "59016951",
                "173968378",
                "3499462",
                "9780933472174",
                "093347217X",
                "denverslivelypas0000banc",
                "Johnson Pub. Co.",
                "OL141158A",
                "Caroline Bancroft",
                "Denver (Colo.)",
                "History",
                "Accessible book",
                "Protected DAISY"
            ],
            "type": "work",
            "seed": [
                "/books/OL5777618M",
                "/books/OL29042265M",
                "/works/OL1378002W",
                "/subjects/history",
                "/subjects/place:denver_(colo.)",
                "/authors/OL141158A"
            ],
            "title": "Denver's lively past",
            "title_suggest": "Denver's lively past",
            "has_fulltext": true,
            "edition_count": 2,
            "edition_key": [
                "OL5777618M",
                "OL29042265M"
            ],
            "publish_date": [
                "1959",
                "1980"
            ],
            "publish_year": [
                1959,
                1980
            ],
            "first_publish_year": 1959,
            "lccn": [
                "59016951"
            ],
            "publish_place": [
                "Boulder Colo"
            ],
            "oclc": [
                "173968378",
                "3499462"
            ],
            "lcc": [
                "F--0784.00000000.D4 B18 1980",
                "F--0784.00000000.D4 B18 1959"
            ],
            "ddc": [
                "978.8831"
            ],
            "isbn": [
                "9780933472174",
                "093347217X"
            ],
            "last_modified_i": 1601243393,
            "ebook_count_i": 1,
            "ia": [
                "denverslivelypas0000banc"
            ],
            "public_scan_b": false,
            "ia_collection_s": "internetarchivebooks;printdisabled;inlibrary",
            "lending_edition_s": "OL29042265M",
            "lending_identifier_s": "denverslivelypas0000banc",
            "printdisabled_s": "OL29042265M",
            "cover_edition_key": "OL29042265M",
            "cover_i": 10372998,
            "publisher": [
                "Johnson Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL141158A"
            ],
            "author_name": [
                "Caroline Bancroft"
            ],
            "place": [
                "Denver (Colo.)"
            ],
            "subject": [
                "History",
                "Accessible book",
                "Protected DAISY"
            ],
            "ia_box_id": [
                "IA1909222"
            ],
            "publisher_facet": [
                "Johnson Pub. Co."
            ],
            "place_key": [
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Accessible book",
                "History",
                "Protected DAISY"
            ],
            "_version_": 1700698805609955332,
            "place_facet": [
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D4 B18 1980",
            "author_facet": [
                "OL141158A Caroline Bancroft"
            ],
            "subject_key": [
                "accessible_book",
                "history",
                "protected_daisy"
            ],
            "ddc_sort": "978.8831"
        },
        {
            "key": "/works/OL11475638M",
            "text": [
                "/works/OL11475638M",
                "Denver's Civic Center",
                "A walking tour",
                "OL11475638M",
                "5805702",
                "0930716019",
                "9780930716011",
                "City Pub. Co",
                "OL24171A",
                "David Kent Ballast",
                "Civic Center (Denver, Colo.)",
                "Denver (Colo.)",
                "Plazas"
            ],
            "type": "work",
            "seed": [
                "/books/OL11475638M",
                "/works/OL11475638M",
                "/subjects/civic_center_(denver_colo.)",
                "/subjects/denver_(colo.)",
                "/subjects/plazas",
                "/authors/OL24171A"
            ],
            "title": "Denver's Civic Center",
            "title_suggest": "Denver's Civic Center",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11475638M"
            ],
            "publish_date": [
                "1977"
            ],
            "publish_year": [
                1977
            ],
            "first_publish_year": 1977,
            "oclc": [
                "5805702"
            ],
            "isbn": [
                "0930716019",
                "9780930716011"
            ],
            "last_modified_i": 1621432878,
            "ebook_count_i": 0,
            "publisher": [
                "City Pub. Co"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL24171A"
            ],
            "author_name": [
                "David Kent Ballast"
            ],
            "subject": [
                "Civic Center (Denver, Colo.)",
                "Denver (Colo.)",
                "Plazas"
            ],
            "publisher_facet": [
                "City Pub. Co"
            ],
            "subject_facet": [
                "Civic Center (Denver, Colo.)",
                "Denver (Colo.)",
                "Plazas"
            ],
            "_version_": 1700195602657181697,
            "author_facet": [
                "OL24171A David Kent Ballast"
            ],
            "subject_key": [
                "civic_center_(denver_colo.)",
                "denver_(colo.)",
                "plazas"
            ]
        },
        {
            "key": "/works/OL19464780W",
            "text": [
                "/works/OL19464780W",
                "The Denver chronicle",
                "from a golden past to a mile-high future",
                "OL1099637M",
                "David Kent Ballast.",
                "94024411",
                "0884152022",
                "9780884152026",
                "0884152014",
                "9780884152019",
                "Gulf Pub. Co.",
                "OL24171A",
                "David Kent Ballast",
                "Denver (Colo.)",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL1099637M",
                "/works/OL19464780W",
                "/subjects/history",
                "/subjects/place:denver_(colo.)",
                "/authors/OL24171A"
            ],
            "title": "The Denver chronicle",
            "title_suggest": "The Denver chronicle",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL1099637M"
            ],
            "publish_date": [
                "1995"
            ],
            "publish_year": [
                1995
            ],
            "first_publish_year": 1995,
            "lccn": [
                "94024411"
            ],
            "publish_place": [
                "Houston"
            ],
            "lcc": [
                "F--0784.00000000.D457 B35 1995"
            ],
            "ddc": [
                "978.883"
            ],
            "isbn": [
                "0884152022",
                "9780884152026",
                "0884152014",
                "9780884152019"
            ],
            "last_modified_i": 1605695755,
            "ebook_count_i": 0,
            "publisher": [
                "Gulf Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL24171A"
            ],
            "author_name": [
                "David Kent Ballast"
            ],
            "place": [
                "Denver (Colo.)"
            ],
            "subject": [
                "History"
            ],
            "id_goodreads": [
                "4253751",
                "7310540"
            ],
            "id_librarything": [
                "1136620"
            ],
            "publisher_facet": [
                "Gulf Pub. Co."
            ],
            "place_key": [
                "denver_(colo.)"
            ],
            "subject_facet": [
                "History"
            ],
            "_version_": 1700705514221993984,
            "place_facet": [
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D457 B35 1995",
            "author_facet": [
                "OL24171A David Kent Ballast"
            ],
            "subject_key": [
                "history"
            ],
            "ddc_sort": "978.883"
        },
        {
            "key": "/works/OL6441760W",
            "text": [
                "/works/OL6441760W",
                "Mile high Denver",
                "a guide to the queen city",
                "OL4262429M",
                "by Linda Robinson & Vickie Schroeder ; photographs by Carin Conard.",
                "81008203",
                "7546159",
                "Schroeder, Vickie, 1947-",
                "0871085917",
                "9780871085917",
                "Pruett Pub. Co.",
                "OL1707763A",
                "Robinson, Linda",
                "Denver (Colo.)",
                "Guidebooks"
            ],
            "type": "work",
            "seed": [
                "/books/OL4262429M",
                "/works/OL6441760W",
                "/subjects/guidebooks",
                "/subjects/place:denver_(colo.)",
                "/authors/OL1707763A"
            ],
            "title": "Mile high Denver",
            "title_suggest": "Mile high Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL4262429M"
            ],
            "publish_date": [
                "1981"
            ],
            "publish_year": [
                1981
            ],
            "first_publish_year": 1981,
            "lccn": [
                "81008203"
            ],
            "publish_place": [
                "Boulder, Colo"
            ],
            "oclc": [
                "7546159"
            ],
            "contributor": [
                "Schroeder, Vickie, 1947-"
            ],
            "lcc": [
                "F--0784.00000000.D43 R63"
            ],
            "ddc": [
                "917.88830433"
            ],
            "isbn": [
                "0871085917",
                "9780871085917"
            ],
            "last_modified_i": 1603274387,
            "ebook_count_i": 0,
            "publisher": [
                "Pruett Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1707763A"
            ],
            "author_name": [
                "Robinson, Linda"
            ],
            "place": [
                "Denver (Colo.)"
            ],
            "subject": [
                "Guidebooks"
            ],
            "id_goodreads": [
                "55503"
            ],
            "publisher_facet": [
                "Pruett Pub. Co."
            ],
            "place_key": [
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Guidebooks"
            ],
            "_version_": 1700717579857821697,
            "place_facet": [
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D43 R63",
            "author_facet": [
                "OL1707763A Robinson, Linda"
            ],
            "subject_key": [
                "guidebooks"
            ],
            "ddc_sort": "917.88830433"
        },
        {
            "key": "/works/OL7848931W",
            "text": [
                "/works/OL7848931W",
                "History of Denver",
                "with outlines of the earlier history of the Rocky Mountain country",
                "OL6955028M",
                "ed. for the Denver Times by Jerome C. Smiley.",
                "05013768",
                "2827973",
                "Denver Times.",
                "The Denver Times, The Times-Sun Publishing Co.",
                "OL2510212A",
                "Jerome C. Smiley",
                "Denver (Colo.)",
                "West (U.S.)",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL6955028M",
                "/works/OL7848931W",
                "/subjects/history",
                "/subjects/place:denver_(colo.)",
                "/subjects/place:west_(u.s.)",
                "/authors/OL2510212A"
            ],
            "title": "History of Denver",
            "title_suggest": "History of Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL6955028M"
            ],
            "publish_date": [
                "1901"
            ],
            "publish_year": [
                1901
            ],
            "first_publish_year": 1901,
            "lccn": [
                "05013768"
            ],
            "publish_place": [
                "Denver"
            ],
            "oclc": [
                "2827973"
            ],
            "contributor": [
                "Denver Times."
            ],
            "lcc": [
                "F--0784.00000000.D4 S3"
            ],
            "last_modified_i": 1599773921,
            "ebook_count_i": 0,
            "publisher": [
                "The Denver Times, The Times-Sun Publishing Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2510212A"
            ],
            "author_name": [
                "Jerome C. Smiley"
            ],
            "place": [
                "Denver (Colo.)",
                "West (U.S.)"
            ],
            "subject": [
                "History"
            ],
            "publisher_facet": [
                "The Denver Times, The Times-Sun Publishing Co."
            ],
            "place_key": [
                "denver_(colo.)",
                "west_(u.s.)"
            ],
            "subject_facet": [
                "History"
            ],
            "_version_": 1700719293570744320,
            "place_facet": [
                "Denver (Colo.)",
                "West (U.S.)"
            ],
            "lcc_sort": "F--0784.00000000.D4 S3",
            "author_facet": [
                "OL2510212A Jerome C. Smiley"
            ],
            "subject_key": [
                "history"
            ]
        },
        {
            "key": "/works/OL23874525W",
            "text": [
                "/works/OL23874525W",
                "Denver Sheriff Department, city and county of Denver",
                "100 years of service, 1902-2002",
                "OL31589446M",
                "[project coordinators, Candace Polk and Vickie Baumfalk]",
                "2003107324",
                "Denver (Colo.). Sheriff Department",
                "Baumfalk, Vickie",
                "9781563118944",
                "1563118947",
                "Turner Pub. Co.",
                "OL8988649A",
                "Candace Polk",
                "Colorado",
                "Denver",
                "History",
                "Pictorial works",
                "Sheriffs",
                "Denver (Colo.). Sheriff Department",
                "Denver (Colo.)."
            ],
            "type": "work",
            "seed": [
                "/books/OL31589446M",
                "/works/OL23874525W",
                "/subjects/history",
                "/subjects/pictorial_works",
                "/subjects/sheriffs",
                "/subjects/denver_(colo.)._sheriff_department",
                "/subjects/denver_(colo.).",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL8988649A"
            ],
            "title": "Denver Sheriff Department, city and county of Denver",
            "title_suggest": "Denver Sheriff Department, city and county of Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL31589446M"
            ],
            "publish_date": [
                "2003"
            ],
            "publish_year": [
                2003
            ],
            "first_publish_year": 2003,
            "lccn": [
                "2003107324"
            ],
            "publish_place": [
                "Paducah, Ky"
            ],
            "contributor": [
                "Denver (Colo.). Sheriff Department",
                "Baumfalk, Vickie"
            ],
            "lcc": [
                "HV-8148.00000000.D4 P65 2003"
            ],
            "ddc": [
                "363.2820978883"
            ],
            "isbn": [
                "9781563118944",
                "1563118947"
            ],
            "last_modified_i": 1607402056,
            "ebook_count_i": 0,
            "publisher": [
                "Turner Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL8988649A"
            ],
            "author_name": [
                "Candace Polk"
            ],
            "place": [
                "Colorado",
                "Denver"
            ],
            "subject": [
                "History",
                "Pictorial works",
                "Sheriffs",
                "Denver (Colo.). Sheriff Department",
                "Denver (Colo.)."
            ],
            "publisher_facet": [
                "Turner Pub. Co."
            ],
            "place_key": [
                "colorado",
                "denver"
            ],
            "subject_facet": [
                "Denver (Colo.).",
                "Denver (Colo.). Sheriff Department",
                "History",
                "Pictorial works",
                "Sheriffs"
            ],
            "_version_": 1700711010332049409,
            "place_facet": [
                "Colorado",
                "Denver"
            ],
            "lcc_sort": "HV-8148.00000000.D4 P65 2003",
            "author_facet": [
                "OL8988649A Candace Polk"
            ],
            "subject_key": [
                "denver_(colo.).",
                "denver_(colo.)._sheriff_department",
                "history",
                "pictorial_works",
                "sheriffs"
            ],
            "ddc_sort": "363.2820978883"
        },
        {
            "key": "/works/OL13129724W",
            "text": [
                "/works/OL13129724W",
                "The Denver & Rio Grande Railroad Co.  Colorado lines and Utah lines",
                "The Denver & Rio Grande Railroad Co.  Colorado lines and Utah lines.",
                "Rules and regulations for the government of boilermakers, apprentices and helpers.  Efective November 1, 1917.",
                "OL21803925M",
                "OL160226A",
                "Denver and Rio Grande Railroad Company.",
                "Denver and Rio Grande Railroad Company",
                "Denver and Rio Grande railroad",
                "United States",
                "Railroads",
                "Collective labor agreements"
            ],
            "type": "work",
            "seed": [
                "/books/OL21803925M",
                "/works/OL13129724W",
                "/subjects/railroads",
                "/subjects/collective_labor_agreements",
                "/subjects/place:united_states",
                "/authors/OL160226A"
            ],
            "title": "The Denver & Rio Grande Railroad Co.  Colorado lines and Utah lines",
            "title_suggest": "The Denver & Rio Grande Railroad Co.  Colorado lines and Utah lines",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL21803925M"
            ],
            "publish_date": [
                "1917"
            ],
            "publish_year": [
                1917
            ],
            "first_publish_year": 1917,
            "publish_place": [
                "[n.p"
            ],
            "last_modified_i": 1297461833,
            "ebook_count_i": 0,
            "language": [
                "eng"
            ],
            "author_key": [
                "OL160226A"
            ],
            "author_name": [
                "Denver and Rio Grande Railroad Company."
            ],
            "author_alternative_name": [
                "Denver and Rio Grande Railroad Company",
                "Denver and Rio Grande railroad"
            ],
            "place": [
                "United States"
            ],
            "subject": [
                "Railroads",
                "Collective labor agreements"
            ],
            "place_key": [
                "united_states"
            ],
            "subject_facet": [
                "Collective labor agreements",
                "Railroads"
            ],
            "_version_": 1700698028036325381,
            "place_facet": [
                "United States"
            ],
            "author_facet": [
                "OL160226A Denver and Rio Grande Railroad Company."
            ],
            "subject_key": [
                "collective_labor_agreements",
                "railroads"
            ]
        },
        {
            "key": "/works/OL4930574W",
            "text": [
                "/works/OL4930574W",
                "Relocation of Western Executive Seminar Center from Denver to Grand Junction, CO",
                "joint hearing before certain subcommittees of the Committee on Government Operations and the Committee on Post Office and Civil Service, House of Representatives, Ninety-eighth Congress, second session, May 7, 1984.",
                "OL17801719M",
                "OL2663740M",
                "OL17665953M",
                "85601140",
                "United States. Congress. House. Committee on Post Office and Civil Service. Subcommittee on Civil Service.",
                "U.S. G.P.O.",
                "OL1059069A",
                "United States. Congress. House. Committee on Government Operations. Manpower and Housing Subcommittee.",
                "United States. Congress. House. Committee on Government Operations Manpower and Housing Subcommittee.",
                "United States. Congress. House. Committee on Government Operations. Manpower and Housing Subcommittee",
                "United States",
                "Government executives",
                "Training of",
                "Western Executive Seminar Center (Denver, Colo.)"
            ],
            "type": "work",
            "seed": [
                "/books/OL17801719M",
                "/books/OL2663740M",
                "/books/OL17665953M",
                "/works/OL4930574W",
                "/subjects/government_executives",
                "/subjects/training_of",
                "/subjects/western_executive_seminar_center_(denver_colo.)",
                "/subjects/place:united_states",
                "/authors/OL1059069A"
            ],
            "title": "Relocation of Western Executive Seminar Center from Denver to Grand Junction, CO",
            "title_suggest": "Relocation of Western Executive Seminar Center from Denver to Grand Junction, CO",
            "has_fulltext": false,
            "edition_count": 3,
            "edition_key": [
                "OL17801719M",
                "OL2663740M",
                "OL17665953M"
            ],
            "publish_date": [
                "1984"
            ],
            "publish_year": [
                1984
            ],
            "first_publish_year": 1984,
            "lccn": [
                "85601140"
            ],
            "publish_place": [
                "Washington"
            ],
            "contributor": [
                "United States. Congress. House. Committee on Post Office and Civil Service. Subcommittee on Civil Service."
            ],
            "lcc": [
                "KF-0027.00000000.G6678 1984g"
            ],
            "ddc": [
                "353.0740978883"
            ],
            "last_modified_i": 1604445783,
            "ebook_count_i": 0,
            "publisher": [
                "U.S. G.P.O."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1059069A"
            ],
            "author_name": [
                "United States. Congress. House. Committee on Government Operations. Manpower and Housing Subcommittee."
            ],
            "author_alternative_name": [
                "United States. Congress. House. Committee on Government Operations Manpower and Housing Subcommittee.",
                "United States. Congress. House. Committee on Government Operations. Manpower and Housing Subcommittee"
            ],
            "place": [
                "United States"
            ],
            "subject": [
                "Government executives",
                "Training of",
                "Western Executive Seminar Center (Denver, Colo.)"
            ],
            "publisher_facet": [
                "U.S. G.P.O."
            ],
            "place_key": [
                "united_states"
            ],
            "subject_facet": [
                "Government executives",
                "Training of",
                "Western Executive Seminar Center (Denver, Colo.)"
            ],
            "_version_": 1700715490716942339,
            "place_facet": [
                "United States"
            ],
            "lcc_sort": "KF-0027.00000000.G6678 1984g",
            "author_facet": [
                "OL1059069A United States. Congress. House. Committee on Government Operations. Manpower and Housing Subcommittee."
            ],
            "subject_key": [
                "government_executives",
                "training_of",
                "western_executive_seminar_center_(denver_colo.)"
            ],
            "ddc_sort": "353.0740978883"
        },
        {
            "key": "/works/OL3486197W",
            "text": [
                "/works/OL3486197W",
                "John Denver - A Legacy of Song",
                "P/V/G",
                "John Denver",
                "A Legacy of Song.",
                "OL8250486M",
                "OL8250485M",
                "OL22328731M",
                "232877181",
                "9780895249265",
                "089524926X",
                "9780895249272",
                "0895249278",
                "Cherry Lane Music",
                "Cherry Lane Music Co.,U.S.",
                "OL581713A",
                "John Denver",
                "Popular music"
            ],
            "type": "work",
            "seed": [
                "/books/OL8250486M",
                "/books/OL8250485M",
                "/books/OL22328731M",
                "/works/OL3486197W",
                "/subjects/popular_music",
                "/authors/OL581713A"
            ],
            "title": "John Denver - A Legacy of Song",
            "title_suggest": "John Denver - A Legacy of Song",
            "subtitle": "P/V/G",
            "has_fulltext": false,
            "edition_count": 3,
            "edition_key": [
                "OL8250486M",
                "OL8250485M",
                "OL22328731M"
            ],
            "publish_date": [
                "1996",
                "June 1, 1996",
                "April 1, 1996"
            ],
            "publish_year": [
                1996
            ],
            "first_publish_year": 1996,
            "oclc": [
                "232877181"
            ],
            "isbn": [
                "9780895249265",
                "089524926X",
                "9780895249272",
                "0895249278"
            ],
            "last_modified_i": 1598172968,
            "ebook_count_i": 0,
            "cover_edition_key": "OL8250485M",
            "cover_i": 1654187,
            "publisher": [
                "Cherry Lane Music",
                "Cherry Lane Music Co.,U.S."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL581713A"
            ],
            "author_name": [
                "John Denver"
            ],
            "subject": [
                "Popular music"
            ],
            "id_goodreads": [
                "2473229",
                "4245313"
            ],
            "publisher_facet": [
                "Cherry Lane Music",
                "Cherry Lane Music Co.,U.S."
            ],
            "subject_facet": [
                "Popular music"
            ],
            "_version_": 1700713285429493760,
            "author_facet": [
                "OL581713A John Denver"
            ],
            "subject_key": [
                "popular_music"
            ]
        },
        {
            "key": "/works/OL923827W",
            "text": [
                "/works/OL923827W",
                "Draft environmental statement on the CO2 project, Wasson field/Denver unit",
                "Environmental statement on the CO2 project, Wasson field/Denver unit.",
                "Draft Environmental Statement Carbon Dioxide project, Wasson Field/Denver Unit",
                "Environmental Statement CO2 project, Draft",
                "OL22285947M",
                "prepared by Bureau of Land Management, Department of the Interior.",
                "United States. Bureau of Land Management. New Mexico State Office",
                "Dept. of the Interior, Bureau of Land Management, New Mexico State Office",
                "OL81660A",
                "United States. Bureau of Land Management.",
                "United States Bureau of Land Management",
                "United States ; Bureau of Land Management",
                "UNITED STATES.  BUREAU OF LAND MANAGEMENT",
                "United States. Bureau of Land Management",
                "Southwestern States",
                "Environmental aspects of Piping",
                "Oil wells",
                "Pipelines",
                "Gas lift",
                "Oil field flooding",
                "Secondary recovery of oil",
                "Piping",
                "Environmental aspects of Pipelines",
                "Environmental aspects of Secondary recovery of oil"
            ],
            "type": "work",
            "seed": [
                "/books/OL22285947M",
                "/works/OL923827W",
                "/subjects/environmental_aspects_of_piping",
                "/subjects/oil_wells",
                "/subjects/pipelines",
                "/subjects/gas_lift",
                "/subjects/oil_field_flooding",
                "/subjects/secondary_recovery_of_oil",
                "/subjects/piping",
                "/subjects/environmental_aspects_of_pipelines",
                "/subjects/environmental_aspects_of_secondary_recovery_of_oil",
                "/subjects/place:southwestern_states",
                "/authors/OL81660A"
            ],
            "title": "Draft environmental statement on the CO2 project, Wasson field/Denver unit",
            "title_suggest": "Draft environmental statement on the CO2 project, Wasson field/Denver unit",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL22285947M"
            ],
            "publish_date": [
                "1979"
            ],
            "publish_year": [
                1979
            ],
            "first_publish_year": 1979,
            "publish_place": [
                "[Santa Fe, N.M.]"
            ],
            "contributor": [
                "United States. Bureau of Land Management. New Mexico State Office"
            ],
            "last_modified_i": 1268696265,
            "ebook_count_i": 0,
            "publisher": [
                "Dept. of the Interior, Bureau of Land Management, New Mexico State Office"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL81660A"
            ],
            "author_name": [
                "United States. Bureau of Land Management."
            ],
            "author_alternative_name": [
                "United States Bureau of Land Management",
                "United States ; Bureau of Land Management",
                "UNITED STATES.  BUREAU OF LAND MANAGEMENT",
                "United States. Bureau of Land Management"
            ],
            "place": [
                "Southwestern States"
            ],
            "subject": [
                "Environmental aspects of Piping",
                "Oil wells",
                "Pipelines",
                "Gas lift",
                "Oil field flooding",
                "Secondary recovery of oil",
                "Piping",
                "Environmental aspects of Pipelines",
                "Environmental aspects of Secondary recovery of oil"
            ],
            "publisher_facet": [
                "Dept. of the Interior, Bureau of Land Management, New Mexico State Office"
            ],
            "place_key": [
                "southwestern_states"
            ],
            "subject_facet": [
                "Environmental aspects of Pipelines",
                "Environmental aspects of Piping",
                "Environmental aspects of Secondary recovery of oil",
                "Gas lift",
                "Oil field flooding",
                "Oil wells",
                "Pipelines",
                "Piping",
                "Secondary recovery of oil"
            ],
            "_version_": 1700721228408422400,
            "place_facet": [
                "Southwestern States"
            ],
            "author_facet": [
                "OL81660A United States. Bureau of Land Management."
            ],
            "subject_key": [
                "environmental_aspects_of_pipelines",
                "environmental_aspects_of_piping",
                "environmental_aspects_of_secondary_recovery_of_oil",
                "gas_lift",
                "oil_field_flooding",
                "oil_wells",
                "pipelines",
                "piping",
                "secondary_recovery_of_oil"
            ]
        },
        {
            "key": "/works/OL22205996M",
            "text": [
                "/works/OL22205996M",
                "Occupational Compensation Survey: Temporary Help Supply Services, Denver, CO, December 1994, (Summary)",
                "OL22205996M",
                "United States. Bureau of Labor Statistics"
            ],
            "type": "work",
            "seed": [
                "/books/OL22205996M",
                "/works/OL22205996M"
            ],
            "title": "Occupational Compensation Survey: Temporary Help Supply Services, Denver, CO, December 1994, (Summary)",
            "title_suggest": "Occupational Compensation Survey: Temporary Help Supply Services, Denver, CO, December 1994, (Summary)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL22205996M"
            ],
            "contributor": [
                "United States. Bureau of Labor Statistics"
            ],
            "last_modified_i": 1621434222,
            "ebook_count_i": 0,
            "language": [
                "eng"
            ],
            "_version_": 1700197012225392641
        },
        {
            "key": "/works/OL24376057W",
            "text": [
                "/works/OL24376057W",
                "History of the City of Denver, Arapahoe County, and Colorado",
                "Containing a History of the State of Colorado ... a Condensed Sketch of Arapahoe County ... City of Denver ... Biographical Sketches ..",
                "OL32280038M",
                "0342736450",
                "9780342736454",
                "Franklin Classics",
                "OL9174001A",
                "OL9174002A",
                "OL Co Baskin & cn",
                "W B. 1838- Vickers"
            ],
            "type": "work",
            "seed": [
                "/books/OL32280038M",
                "/works/OL24376057W",
                "/authors/OL9174001A",
                "/authors/OL9174002A"
            ],
            "title": "History of the City of Denver, Arapahoe County, and Colorado",
            "title_suggest": "History of the City of Denver, Arapahoe County, and Colorado",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL32280038M"
            ],
            "publish_date": [
                "Oct 13, 2018"
            ],
            "publish_year": [
                2018
            ],
            "first_publish_year": 2018,
            "isbn": [
                "0342736450",
                "9780342736454"
            ],
            "last_modified_i": 1619880123,
            "ebook_count_i": 0,
            "cover_edition_key": "OL32280038M",
            "cover_i": 10907209,
            "publisher": [
                "Franklin Classics"
            ],
            "author_key": [
                "OL9174001A",
                "OL9174002A"
            ],
            "author_name": [
                "OL Co Baskin & cn",
                "W B. 1838- Vickers"
            ],
            "publisher_facet": [
                "Franklin Classics"
            ],
            "_version_": 1700711546041139205,
            "author_facet": [
                "OL9174001A OL Co Baskin & cn",
                "OL9174002A W B. 1838- Vickers"
            ]
        },
        {
            "key": "/works/OL3637537W",
            "text": [
                "/works/OL3637537W",
                "Thirteen lessons in Christian doctrine",
                "13 lessons in Christian doctrine",
                "Thirteen Lessons in Christian Doctrine",
                "OL1189452M",
                "OL8274020M",
                "Denver Sizemore.",
                "94179885",
                "24313793",
                "48189680",
                "089900136X",
                "9780899001364",
                "9780899007700",
                "0899007708",
                "College Press Pub. Co.",
                "College Press Publishing Company",
                "OL621362A",
                "Denver Sizemore",
                "Doctrines",
                "Christian Churches and Churches of Christ",
                "Doctrinal Theology",
                "Theology, Doctrinal"
            ],
            "type": "work",
            "seed": [
                "/books/OL1189452M",
                "/books/OL8274020M",
                "/works/OL3637537W",
                "/subjects/doctrines",
                "/subjects/christian_churches_and_churches_of_christ",
                "/subjects/doctrinal_theology",
                "/subjects/theology_doctrinal",
                "/authors/OL621362A"
            ],
            "title": "Thirteen lessons in Christian doctrine",
            "title_suggest": "Thirteen lessons in Christian doctrine",
            "has_fulltext": false,
            "edition_count": 2,
            "edition_key": [
                "OL1189452M",
                "OL8274020M"
            ],
            "publish_date": [
                "October 2000",
                "1987"
            ],
            "publish_year": [
                2000,
                1987
            ],
            "first_publish_year": 1987,
            "lccn": [
                "94179885"
            ],
            "publish_place": [
                "Joplin, Mo"
            ],
            "oclc": [
                "24313793",
                "48189680"
            ],
            "lcc": [
                "BX-6799.00000000.C2 S59 1987"
            ],
            "ddc": [
                "230.663"
            ],
            "isbn": [
                "089900136X",
                "9780899001364",
                "9780899007700",
                "0899007708"
            ],
            "last_modified_i": 1605785900,
            "ebook_count_i": 0,
            "cover_edition_key": "OL8274020M",
            "cover_i": 4772830,
            "publisher": [
                "College Press Pub. Co.",
                "College Press Publishing Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL621362A"
            ],
            "author_name": [
                "Denver Sizemore"
            ],
            "subject": [
                "Doctrines",
                "Christian Churches and Churches of Christ",
                "Doctrinal Theology",
                "Theology, Doctrinal"
            ],
            "id_goodreads": [
                "5025840",
                "6835616"
            ],
            "id_librarything": [
                "133001"
            ],
            "publisher_facet": [
                "College Press Pub. Co.",
                "College Press Publishing Company"
            ],
            "subject_facet": [
                "Christian Churches and Churches of Christ",
                "Doctrinal Theology",
                "Doctrines",
                "Theology, Doctrinal"
            ],
            "_version_": 1700713411675947009,
            "lcc_sort": "BX-6799.00000000.C2 S59 1987",
            "author_facet": [
                "OL621362A Denver Sizemore"
            ],
            "subject_key": [
                "christian_churches_and_churches_of_christ",
                "doctrinal_theology",
                "doctrines",
                "theology_doctrinal"
            ],
            "ddc_sort": "230.663"
        },
        {
            "key": "/works/OL9479301W",
            "text": [
                "/works/OL9479301W",
                "Close Call for Cheyenne",
                "OL10727820M",
                "17439962",
                "9780745107318",
                "0745107311",
                "G K Hall & Co",
                "OL3496172A",
                "Lee Denver"
            ],
            "type": "work",
            "seed": [
                "/books/OL10727820M",
                "/works/OL9479301W",
                "/authors/OL3496172A"
            ],
            "title": "Close Call for Cheyenne",
            "title_suggest": "Close Call for Cheyenne",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10727820M"
            ],
            "publish_date": [
                "September 1988"
            ],
            "publish_year": [
                1988
            ],
            "first_publish_year": 1988,
            "oclc": [
                "17439962"
            ],
            "isbn": [
                "9780745107318",
                "0745107311"
            ],
            "last_modified_i": 1303922498,
            "ebook_count_i": 0,
            "publisher": [
                "G K Hall & Co"
            ],
            "author_key": [
                "OL3496172A"
            ],
            "author_name": [
                "Lee Denver"
            ],
            "publisher_facet": [
                "G K Hall & Co"
            ],
            "_version_": 1700721516934594561,
            "author_facet": [
                "OL3496172A Lee Denver"
            ]
        },
        {
            "key": "/works/OL9699088W",
            "text": [
                "/works/OL9699088W",
                "Denver Broncos 2004 16-month wall calendar",
                "OL11641858M",
                "9781403801760",
                "1403801762",
                "John F Turner & Co",
                "OL3691908A",
                "Denver Broncos"
            ],
            "type": "work",
            "seed": [
                "/books/OL11641858M",
                "/works/OL9699088W",
                "/authors/OL3691908A"
            ],
            "title": "Denver Broncos 2004 16-month wall calendar",
            "title_suggest": "Denver Broncos 2004 16-month wall calendar",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11641858M"
            ],
            "publish_date": [
                "May 2003"
            ],
            "publish_year": [
                2003
            ],
            "first_publish_year": 2003,
            "isbn": [
                "9781403801760",
                "1403801762"
            ],
            "last_modified_i": 1272449238,
            "ebook_count_i": 0,
            "cover_edition_key": "OL11641858M",
            "cover_i": 2744245,
            "publisher": [
                "John F Turner & Co"
            ],
            "author_key": [
                "OL3691908A"
            ],
            "author_name": [
                "Denver Broncos"
            ],
            "publisher_facet": [
                "John F Turner & Co"
            ],
            "_version_": 1700721766728466433,
            "author_facet": [
                "OL3691908A Denver Broncos"
            ]
        },
        {
            "key": "/works/OL19698426W",
            "text": [
                "/works/OL19698426W",
                "Rocky Mountain high",
                "OL26912382M",
                "John Denver",
                "4409921",
                "Exclusive selling agent, Warner Bros. Publications",
                "Cherry Lane Music Co.",
                "OL581713A",
                "John Denver",
                "Popular music",
                "1971-1980"
            ],
            "type": "work",
            "seed": [
                "/books/OL26912382M",
                "/works/OL19698426W",
                "/subjects/popular_music",
                "/subjects/time:1971-1980",
                "/authors/OL581713A"
            ],
            "title": "Rocky Mountain high",
            "title_suggest": "Rocky Mountain high",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL26912382M"
            ],
            "publish_date": [
                "1974"
            ],
            "publish_year": [
                1974
            ],
            "first_publish_year": 1974,
            "publish_place": [
                "S.l.]",
                "New York, N.Y"
            ],
            "oclc": [
                "4409921"
            ],
            "last_modified_i": 1558344197,
            "ebook_count_i": 0,
            "publisher": [
                "Exclusive selling agent, Warner Bros. Publications",
                "Cherry Lane Music Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL581713A"
            ],
            "author_name": [
                "John Denver"
            ],
            "subject": [
                "Popular music"
            ],
            "time": [
                "1971-1980"
            ],
            "publisher_facet": [
                "Cherry Lane Music Co.",
                "Exclusive selling agent, Warner Bros. Publications"
            ],
            "time_facet": [
                "1971-1980"
            ],
            "subject_facet": [
                "Popular music"
            ],
            "_version_": 1700705804295864321,
            "author_facet": [
                "OL581713A John Denver"
            ],
            "subject_key": [
                "popular_music"
            ],
            "time_key": [
                "1971-1980"
            ]
        },
        {
            "key": "/works/OL17818736W",
            "text": [
                "/works/OL17818736W",
                "Argument in the matter of the application of Rothschilds & Co. for the release of tobacco seized at Richmond, Va. and now held by the Treasury Department",
                "OL26407692M",
                "5114032",
                "002688331",
                "argumentinmatter00hugh",
                "Gibson Brothers",
                "OL7405018A",
                "Hughes, Denver & Peck. counsel",
                "Rothschilds & Co",
                "Trials, litigation",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26407692M",
                "/works/OL17818736W",
                "/subjects/rothschilds_&_co",
                "/subjects/trials_litigation",
                "/authors/OL7405018A"
            ],
            "title": "Argument in the matter of the application of Rothschilds & Co. for the release of tobacco seized at Richmond, Va. and now held by the Treasury Department",
            "title_suggest": "Argument in the matter of the application of Rothschilds & Co. for the release of tobacco seized at Richmond, Va. and now held by the Treasury Department",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26407692M"
            ],
            "publish_date": [
                "1866"
            ],
            "publish_year": [
                1866
            ],
            "first_publish_year": 1866,
            "publish_place": [
                "Washington"
            ],
            "oclc": [
                "5114032",
                "002688331"
            ],
            "last_modified_i": 1513315241,
            "ebook_count_i": 1,
            "ia": [
                "argumentinmatter00hugh"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;dukeuniversitylaw;duke_libraries",
            "cover_edition_key": "OL26407692M",
            "cover_i": 8108514,
            "publisher": [
                "Gibson Brothers"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL7405018A"
            ],
            "author_name": [
                "Hughes, Denver & Peck. counsel"
            ],
            "subject": [
                "Rothschilds & Co",
                "Trials, litigation",
                "Accessible book"
            ],
            "publisher_facet": [
                "Gibson Brothers"
            ],
            "subject_facet": [
                "Accessible book",
                "Rothschilds & Co",
                "Trials, litigation"
            ],
            "_version_": 1700703245370916866,
            "author_facet": [
                "OL7405018A Hughes, Denver & Peck. counsel"
            ],
            "subject_key": [
                "accessible_book",
                "rothschilds__co",
                "trials_litigation"
            ]
        },
        {
            "key": "/works/OL8622309W",
            "text": [
                "/works/OL8622309W",
                "Denver Nuggets 2007 Calendar",
                "OL11642294M",
                "1403869464",
                "9781403869463",
                "John F. Turner & Co., Inc.",
                "OL2900339A",
                "NBA"
            ],
            "type": "work",
            "seed": [
                "/books/OL11642294M",
                "/works/OL8622309W",
                "/authors/OL2900339A"
            ],
            "title": "Denver Nuggets 2007 Calendar",
            "title_suggest": "Denver Nuggets 2007 Calendar",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11642294M"
            ],
            "publish_date": [
                "August 1, 2006"
            ],
            "publish_year": [
                2006
            ],
            "first_publish_year": 2006,
            "isbn": [
                "1403869464",
                "9781403869463"
            ],
            "last_modified_i": 1272447943,
            "ebook_count_i": 0,
            "cover_edition_key": "OL11642294M",
            "cover_i": 2744641,
            "publisher": [
                "John F. Turner & Co., Inc."
            ],
            "author_key": [
                "OL2900339A"
            ],
            "author_name": [
                "NBA"
            ],
            "publisher_facet": [
                "John F. Turner & Co., Inc."
            ],
            "_version_": 1700720436559478785,
            "author_facet": [
                "OL2900339A NBA"
            ]
        },
        {
            "key": "/works/OL9654513W",
            "text": [
                "/works/OL9654513W",
                "Denver Metro Street Atlas",
                "OL11504526M",
                "9780936039008",
                "0936039000",
                "Arwyn Map Co",
                "OL3649888A",
                "Bruce M. Wilkinson"
            ],
            "type": "work",
            "seed": [
                "/books/OL11504526M",
                "/works/OL9654513W",
                "/authors/OL3649888A"
            ],
            "title": "Denver Metro Street Atlas",
            "title_suggest": "Denver Metro Street Atlas",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11504526M"
            ],
            "publish_date": [
                "July 1985"
            ],
            "publish_year": [
                1985
            ],
            "first_publish_year": 1985,
            "isbn": [
                "9780936039008",
                "0936039000"
            ],
            "last_modified_i": 1260839179,
            "ebook_count_i": 0,
            "publisher": [
                "Arwyn Map Co"
            ],
            "author_key": [
                "OL3649888A"
            ],
            "author_name": [
                "Bruce M. Wilkinson"
            ],
            "publisher_facet": [
                "Arwyn Map Co"
            ],
            "_version_": 1700721715330416640,
            "author_facet": [
                "OL3649888A Bruce M. Wilkinson"
            ]
        },
        {
            "key": "/works/OL2622747W",
            "text": [
                "/works/OL2622747W",
                "Denver Nuggets (NBA Today)",
                "OL9312441M",
                "9781568460154",
                "1568460155",
                "Creative Co (T)",
                "OL382090A",
                "Michael E. Goodman"
            ],
            "type": "work",
            "seed": [
                "/books/OL9312441M",
                "/works/OL2622747W",
                "/authors/OL382090A"
            ],
            "title": "Denver Nuggets (NBA Today)",
            "title_suggest": "Denver Nuggets (NBA Today)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL9312441M"
            ],
            "publish_date": [
                "March 1995"
            ],
            "publish_year": [
                1995
            ],
            "first_publish_year": 1995,
            "isbn": [
                "9781568460154",
                "1568460155"
            ],
            "last_modified_i": 1272130365,
            "ebook_count_i": 0,
            "publisher": [
                "Creative Co (T)"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL382090A"
            ],
            "author_name": [
                "Michael E. Goodman"
            ],
            "id_goodreads": [
                "7285110"
            ],
            "publisher_facet": [
                "Creative Co (T)"
            ],
            "_version_": 1700711945032695808,
            "author_facet": [
                "OL382090A Michael E. Goodman"
            ]
        },
        {
            "key": "/works/OL8365907W",
            "text": [
                "/works/OL8365907W",
                "John Denver's Greatest Hits",
                "Five String Banjo",
                "OL11307126M",
                "233023271",
                "9780895240156",
                "0895240157",
                "Alfred Pub Co",
                "OL2786473A",
                "Milton Okun",
                "Okun Milton"
            ],
            "type": "work",
            "seed": [
                "/books/OL11307126M",
                "/works/OL8365907W",
                "/authors/OL2786473A"
            ],
            "title": "John Denver's Greatest Hits",
            "title_suggest": "John Denver's Greatest Hits",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11307126M"
            ],
            "publish_date": [
                "December 1986"
            ],
            "publish_year": [
                1986
            ],
            "first_publish_year": 1986,
            "oclc": [
                "233023271"
            ],
            "isbn": [
                "9780895240156",
                "0895240157"
            ],
            "last_modified_i": 1304068784,
            "ebook_count_i": 0,
            "publisher": [
                "Alfred Pub Co"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2786473A"
            ],
            "author_name": [
                "Milton Okun"
            ],
            "author_alternative_name": [
                "Okun Milton"
            ],
            "publisher_facet": [
                "Alfred Pub Co"
            ],
            "_version_": 1700720102236749828,
            "author_facet": [
                "OL2786473A Milton Okun"
            ]
        },
        {
            "key": "/works/OL17668597W",
            "text": [
                "/works/OL17668597W",
                "The three little Denvers",
                "OL26272734M",
                "02019571",
                "threelittledenve00hewi",
                "G.W. Jacobs & co.",
                "OL2383462A",
                "Emma Churchman Hewitt",
                "Hewitt, Emma (Churchman) Mrs",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26272734M",
                "/works/OL17668597W",
                "/authors/OL2383462A"
            ],
            "title": "The three little Denvers",
            "title_suggest": "The three little Denvers",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26272734M"
            ],
            "publish_date": [
                "1902"
            ],
            "publish_year": [
                1902
            ],
            "first_publish_year": 1902,
            "lccn": [
                "02019571"
            ],
            "publish_place": [
                "Philadelphia"
            ],
            "lcc": [
                "PZ-0007.00000000.H449 Th"
            ],
            "last_modified_i": 1493617073,
            "ebook_count_i": 1,
            "ia": [
                "threelittledenve00hewi"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;library_of_congress",
            "cover_edition_key": "OL26272734M",
            "cover_i": 7941758,
            "publisher": [
                "G.W. Jacobs & co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2383462A"
            ],
            "author_name": [
                "Emma Churchman Hewitt"
            ],
            "author_alternative_name": [
                "Hewitt, Emma (Churchman) Mrs"
            ],
            "subject": [
                "Accessible book"
            ],
            "ia_box_id": [
                "00024723963"
            ],
            "publisher_facet": [
                "G.W. Jacobs & co."
            ],
            "subject_facet": [
                "Accessible book"
            ],
            "_version_": 1700703095622729729,
            "lcc_sort": "PZ-0007.00000000.H449 Th",
            "author_facet": [
                "OL2383462A Emma Churchman Hewitt"
            ],
            "subject_key": [
                "accessible_book"
            ]
        },
        {
            "key": "/works/OL16039020W",
            "text": [
                "/works/OL16039020W",
                "Denver, Boulder & Colorado Springs",
                "Frommer's Denver, Boulder & Colorado Springs (Frommer's Complete)",
                "OL24940484M",
                "OL8051560M",
                "56912250",
                "Laine, Don",
                "Laine, Barbara",
                "0764574302",
                "9780764574306",
                "denverbouldercol00pete",
                "The old and the new, the rustic and the sophisticated, the urban and the rural-you'll find all these elements practically side by side in and immediately adjacent to the cities of Denver, Boulder, and Colorado Springs.",
                "Frommers",
                "Wiley",
                "OL1395576A",
                "OL400871A",
                "OL2461257A",
                "Eric Peterson",
                "Don Laine",
                "Barbara Laine",
                "Boulder (Colo.)",
                "Denver (Colo.)",
                "Colorado Springs (Colo.)",
                "Guidebooks",
                "Travel & holiday guides",
                "United States - Mountain - Colorado",
                "Travel Guides - U.S.",
                "Travel - United States",
                "Travel",
                "Colorado",
                "United States - West - Mountain (General)",
                "Reference - Guides (General)",
                "Travel / United States / West / Mountain (AZ, CO, ID, MT, NM, UT, WY)",
                "Accessible book",
                "Protected DAISY"
            ],
            "type": "work",
            "seed": [
                "/books/OL24940484M",
                "/books/OL8051560M",
                "/works/OL16039020W",
                "/subjects/guidebooks",
                "/subjects/travel_&_holiday_guides",
                "/subjects/united_states_-_mountain_-_colorado",
                "/subjects/travel_guides_-_u.s.",
                "/subjects/travel_-_united_states",
                "/subjects/travel",
                "/subjects/colorado",
                "/subjects/united_states_-_west_-_mountain_(general)",
                "/subjects/reference_-_guides_(general)",
                "/subjects/travel_/_united_states_/_west_/_mountain_(az_co_id_mt_nm_ut_wy)",
                "/subjects/place:boulder_(colo.)",
                "/subjects/place:denver_(colo.)",
                "/subjects/place:colorado_springs_(colo.)",
                "/authors/OL1395576A",
                "/authors/OL400871A",
                "/authors/OL2461257A"
            ],
            "title": "Denver, Boulder & Colorado Springs",
            "title_suggest": "Denver, Boulder & Colorado Springs",
            "has_fulltext": true,
            "edition_count": 2,
            "edition_key": [
                "OL24940484M",
                "OL8051560M"
            ],
            "publish_date": [
                "January 21, 2005",
                "2005"
            ],
            "publish_year": [
                2005
            ],
            "first_publish_year": 2005,
            "publish_place": [
                "Hoboken, N.J"
            ],
            "oclc": [
                "56912250"
            ],
            "contributor": [
                "Laine, Don",
                "Laine, Barbara"
            ],
            "lcc": [
                "F--0784.00000000.D43 L35 2005"
            ],
            "ddc": [
                "917.880434"
            ],
            "isbn": [
                "0764574302",
                "9780764574306"
            ],
            "last_modified_i": 1581667559,
            "ebook_count_i": 1,
            "ia": [
                "denverbouldercol00pete"
            ],
            "public_scan_b": false,
            "ia_collection_s": "internetarchivebooks;delawarecountydistrictlibrary;printdisabled;americana;library_of_atlantis;china;inlibrary",
            "lending_edition_s": "OL24940484M",
            "lending_identifier_s": "denverbouldercol00pete",
            "printdisabled_s": "OL24940484M",
            "cover_edition_key": "OL24940484M",
            "cover_i": 6920419,
            "first_sentence": [
                "The old and the new, the rustic and the sophisticated, the urban and the rural-you'll find all these elements practically side by side in and immediately adjacent to the cities of Denver, Boulder, and Colorado Springs."
            ],
            "publisher": [
                "Frommers",
                "Wiley"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1395576A",
                "OL400871A",
                "OL2461257A"
            ],
            "author_name": [
                "Eric Peterson",
                "Don Laine",
                "Barbara Laine"
            ],
            "place": [
                "Boulder (Colo.)",
                "Denver (Colo.)",
                "Colorado Springs (Colo.)"
            ],
            "subject": [
                "Guidebooks",
                "Travel & holiday guides",
                "United States - Mountain - Colorado",
                "Travel Guides - U.S.",
                "Travel - United States",
                "Travel",
                "Colorado",
                "United States - West - Mountain (General)",
                "Reference - Guides (General)",
                "Travel / United States / West / Mountain (AZ, CO, ID, MT, NM, UT, WY)",
                "Accessible book",
                "Protected DAISY"
            ],
            "id_goodreads": [
                "1392373"
            ],
            "id_librarything": [
                "6797417"
            ],
            "ia_loaded_id": [
                "denverbouldercol00pete"
            ],
            "ia_box_id": [
                "IA119311"
            ],
            "publisher_facet": [
                "Frommers",
                "Wiley"
            ],
            "place_key": [
                "boulder_(colo.)",
                "colorado_springs_(colo.)",
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Accessible book",
                "Colorado",
                "Guidebooks",
                "Protected DAISY",
                "Reference - Guides (General)",
                "Travel",
                "Travel & holiday guides",
                "Travel - United States",
                "Travel / United States / West / Mountain (AZ, CO, ID, MT, NM, UT, WY)",
                "Travel Guides - U.S.",
                "United States - Mountain - Colorado",
                "United States - West - Mountain (General)"
            ],
            "_version_": 1700700712878473217,
            "place_facet": [
                "Boulder (Colo.)",
                "Colorado Springs (Colo.)",
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D43 L35 2005",
            "author_facet": [
                "OL1395576A Eric Peterson",
                "OL2461257A Barbara Laine",
                "OL400871A Don Laine"
            ],
            "subject_key": [
                "accessible_book",
                "colorado",
                "guidebooks",
                "protected_daisy",
                "reference_-_guides_(general)",
                "travel",
                "travel_-_united_states",
                "travel__holiday_guides",
                "travel__united_states__west__mountain_(az_co_id_mt_nm_ut_wy)",
                "travel_guides_-_u.s.",
                "united_states_-_mountain_-_colorado",
                "united_states_-_west_-_mountain_(general)"
            ],
            "ddc_sort": "917.880434"
        },
        {
            "key": "/works/OL5713700W",
            "text": [
                "/works/OL5713700W",
                "The mansions of Denver",
                "the vintage years",
                "OL3294353M",
                "James Bretz.",
                "2004015200",
                "9780871089373",
                "0871089378",
                "mansionsofdenver0000bret",
                "Pruett Pub. Co.",
                "OL1389730A",
                "James Bretz",
                "Colorado",
                "Denver",
                "Denver (Colo.)",
                "Buildings, structures",
                "History",
                "Mansions",
                "Buildings",
                "Accessible book",
                "Protected DAISY",
                "19th century",
                "20th century"
            ],
            "type": "work",
            "seed": [
                "/books/OL3294353M",
                "/works/OL5713700W",
                "/subjects/buildings_structures",
                "/subjects/history",
                "/subjects/mansions",
                "/subjects/buildings",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/subjects/place:denver_(colo.)",
                "/subjects/time:19th_century",
                "/subjects/time:20th_century",
                "/authors/OL1389730A"
            ],
            "title": "The mansions of Denver",
            "title_suggest": "The mansions of Denver",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL3294353M"
            ],
            "publish_date": [
                "2004"
            ],
            "publish_year": [
                2004
            ],
            "first_publish_year": 2004,
            "lccn": [
                "2004015200"
            ],
            "publish_place": [
                "Boulder"
            ],
            "lcc": [
                "NA-7511.40000000.D46 B74 2005",
                "NA-7511.40000000.D46 B74 2004"
            ],
            "ddc": [
                "728.80978883"
            ],
            "isbn": [
                "9780871089373",
                "0871089378"
            ],
            "last_modified_i": 1607418252,
            "ebook_count_i": 1,
            "ia": [
                "mansionsofdenver0000bret"
            ],
            "public_scan_b": false,
            "ia_collection_s": "china;fav-artursz;internetarchivebooks;denverpubliclibrary-ol;fav-egriffinj;printdisabled;fav-jp771;inlibrary",
            "lending_edition_s": "OL3294353M",
            "lending_identifier_s": "mansionsofdenver0000bret",
            "printdisabled_s": "OL3294353M",
            "cover_edition_key": "OL3294353M",
            "cover_i": 660405,
            "publisher": [
                "Pruett Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1389730A"
            ],
            "author_name": [
                "James Bretz"
            ],
            "place": [
                "Colorado",
                "Denver",
                "Denver (Colo.)"
            ],
            "subject": [
                "Buildings, structures",
                "History",
                "Mansions",
                "Buildings",
                "Accessible book",
                "Protected DAISY"
            ],
            "time": [
                "19th century",
                "20th century"
            ],
            "id_goodreads": [
                "1786448"
            ],
            "id_librarything": [
                "1409679"
            ],
            "ia_box_id": [
                "IA1276520"
            ],
            "publisher_facet": [
                "Pruett Pub. Co."
            ],
            "time_facet": [
                "19th century",
                "20th century"
            ],
            "place_key": [
                "colorado",
                "denver",
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Accessible book",
                "Buildings",
                "Buildings, structures",
                "History",
                "Mansions",
                "Protected DAISY"
            ],
            "_version_": 1700716496468049921,
            "place_facet": [
                "Colorado",
                "Denver",
                "Denver (Colo.)"
            ],
            "lcc_sort": "NA-7511.40000000.D46 B74 2005",
            "author_facet": [
                "OL1389730A James Bretz"
            ],
            "subject_key": [
                "accessible_book",
                "buildings",
                "buildings_structures",
                "history",
                "mansions",
                "protected_daisy"
            ],
            "time_key": [
                "19th_century",
                "20th_century"
            ],
            "ddc_sort": "728.80978883"
        },
        {
            "key": "/works/OL1739732W",
            "text": [
                "/works/OL1739732W",
                "Aircraft accident report",
                "Continental Airlines/Air Micronesia, Inc., Boeing 727-92C, N18479, Yap Airport, Yap, Western Caroline Islands, November 21, 1980.",
                "Butler Aircraft, Inc., Douglas DC-7, N4SW, Klamath Falls, Oregon, September 14, 1979.",
                "Vieques Air Link, Inc., Britten-Norman BN-2A-6 Islander, N589SA, Vieques, Puerto Rico, August 2, 1984.",
                "US Air, Inc., flight 183, McDonnell Douglas DC9-31, N964VJ, Detroit Metropolitan Airport, Detroit, Michigan, June 13, 1984.",
                "Swift Aire Lines, inc., NORD 262, N418SA, Marina Del Ray, California, March 10, 1979.",
                "Eagle Commuter Airlines, Inc., Piper PA-31-350, Navajo Chieftain, N59932, William P. Hobby Airport, Houston, Texas, March 21, 1980.",
                "Las Vegas Airlines flight 88, Piper PA-31-350.",
                "Uncontrolled impact with terrain, Fine Airlines Flight 101, Douglas DC-8-61, N27UA, Miami, Florida, August 7, 1997.",
                "Midair collision of Wings West Airlines Beech C-99 (N6399U) and Aesthetec, Inc., Rockwell Commander 112TC N112SM near San Luis Obispo, California, August 24, 1984.",
                "Air Canada McDonnell-Douglas DC-9-32 (CF-TLU), east of Boston, Massachusetts, September 17, 1979.",
                "Sierra Pacific Airlines deHavilland DHC-6-300, N361V, Hailey, Idaho, February 15, 1983.",
                "Air U.S. Flight 716, HP-137, and Sky's West Cessna TU-106, N4862F, midair collision.",
                "Piedmont Airlines flight 467, Boeing 737-222, N752N, Charlottte Douglas International Airport, Charlotte, North Carolina, October 26, 1986.",
                "Atlantic Southeast Airlines, Inc., Flight 2311, uncontrolled collision with terrain, an Embraer EMB-120, N270AS Brunswick, Georgia April 5, 1991.",
                "Pilgrim Airlines, Inc., Fokker F27-100, N148PM, John F. Kennedy International Airport, Jamaica, New York, January 13, 1984.",
                "Scandinavian Airlines System flight 901, McDonnell Douglas DC-10-30, John F. Kennedy International Airport, Jamaica, New York, February 28, 1984.",
                "Air Canada flight 797, McDonnell Douglas DC-9-32, C-FTLU, Greater Cincinnati International Airport, Covington, Kentucky, June 2, 1983.",
                "McDonnell Douglas Corporation, DC-9-80, N1002G, Yuma, Arizona, June 19, 1980.",
                "Scenic Airlines, Inc., Cessna 404, N2683S, near Grand Canyon National Park Airport, Tusayan, Arizona, July 21, 1980.",
                "A.E. Staley Manufacturing Company, Inc. Canadair Challenger CL-600, N805C, Hailey, Idaho, January 3, 1983.",
                "World Airways Inc., Flight 32, McDonnel Douglas DC-10-30CF, N112WA, over North Atlantic Ocean, September 20, 1981.",
                "Coin Acceptors, Inc. Cessna model 551, Citation II, N2CA, Mountain View, Missouri, November 18, l982.",
                "In-flight icing encounter and loss of control, Simmons Airlines, d.b.a. American Eagle flight 4184, Avions de Transport Regional (ATR) model 72-212, N401AM, Roselawn, Indiana, October 31, 1994.",
                "Air Florida, Inc. Boeing 737-222, N62AF collision with 14th Street Bridge, near Washington National Airport, Washington, D.C., January 13, 1982.",
                "Sky Train Air, Inc. Gates Learjet 24, N44CJ, Felt, Oklahoma, October 1, 1981.",
                "Runway departure during attempted takeoff, Tower Air Flight 41, Boeing 747-136, N605FF, JFK International Airport, New York, December 10, 1995.",
                "Air Pennsylvania 501 Piper PA-31-350, N5MS, Philadelphia, Pennsylvania, July 25, 1980.",
                "Air Illinois Hawker Siddley HS 748-2A, N748LL, near Pinckneyville, Illinois, October 11, 1983.",
                "Ground spoiler activation in flight/hard landing, ValuJet Airlines Flight 558, Douglas DC9-32, N922VV, Nashville, Tennessee, January 7, 1996.",
                "Reeve Aleutian Airways, Nihon YS-11A, N169RV, King Salmon, Alaska, February 16, 1982.",
                "Southern Air Transport LOGAIR flight 51, Lockheed L-382G, Kelly Air Force Base, Texas, October 4, 1986.",
                "World Airways, Inc., flight 30H, McDonnell Douglas DC-10-30CF, N113WA, Boston-Logan International Airport, Boston, Massachusetts, January 23, 1982.",
                "Empire Airlines flight 141, Piper PA-31, N546BA, Ithaca, New York, January 5, 1982.",
                "Downeast Airlines, Inc., DeHavilland DHC-6-200, N68DE, Rockland, Maine, May 30, 1979.",
                "Henson Airlines flight 1517, Beech B99, N339HA, Grottoes, Virginia, September 23, 1985.",
                "Midair collision of Skywest Airlines Swearingen Metro II, N163SW, and Mooney M20, N6485U, Kearns, Utah, January 15, 1987.",
                "Gifford Aviation, Inc., deHavilland DHC-6, N103AQ, Hooper Bay, Alaska, May 16, 1982.",
                "Zantop International Airlines, Inc., Lockheed L-188A Electra, Chalkhill, Pennsylvania, May 30, 1984.",
                "Midair collision, United States Air Force, F111-D, Building Contractors, Inc., Cessna TU-206G, Clovis, New Mexico, February 6, 1980.",
                "Midair collision of Nabisco Brands, Inc., Dassault Falcon, DA50, N784B and Air Pegasus Corporation, Piper Archer, PA28-181, N1977H, Fairview, New Jersey, November 10, 1985.",
                "North American Rockwell Aero Commander model 560E, N3827C and Cessna 182Q, N96402 midair collision, Livingston, New Jersey, November 20, 1982.",
                "Massey-Ferguson, Inc., Gates Learjet 25D, N13YGL, Detroit, Michigan, January 19, 1979.",
                "Kellogg Company, Avions Marcel Dassault Breguet Falcon 10, N253K, Meigs Field, Chicago, Illinois, January 30, 1980.",
                "Nevada Airlines, Inc., Martin 404, N40438, Tusayan, Arizona, November 16, 1979.",
                "Georgia-Pacific Corporation, Cessna 500 Citation, N501GP, Mercer County Airport, Bluefield, West Virginia, January 21, 1981.",
                "McDonnell Douglas Corporation, DC-9-80, N980DC, Edwards Air Force Base, California, May 2, 1980.",
                "Air Wisconsin, Inc., Swearingen SA-226 Metro, N650S, Valley, Nebraska, June 12, 1980.",
                "Ronson Aviation Bell 206B, N27670 and Seminole Air Charter Piper PA-34-200T, N811OR midair collision, East Rutherford, New Jersey, September 23, 1981.",
                "Florida Commuter Airlines, Inc., Douglas DC-3, N75KW, Grand Bahama Island, Bahamas, September 12, 1980.",
                "Flying Tigers, Inc., flight 2468, McDonnell Douglas DC8-63, N797FT, Chambers Field, Naval Air Station, Norfolk, Virginia, October 25, 1983.",
                "Ibex Corporation Gates Learjet 23, N100TA, Atlantic Ocean near Savannah, Georgia, May 6, 1982.",
                "Air Canada flight 965, Lockheed L-1011, C-FTNJ, near Charleston, South Carolina, November 24, 1983.",
                "Lufkin Industries, inc., Beechcraft Super King Air, BE-200, N456L, near Parker, Colorado, March 27, 1980.",
                "Piper PA-23-150, N2185P and Pan American World Airways Boeing 727-235, N4743, Tampa, Florida, November 6, 1986.",
                "Central Airlines flight 27, Hughes Charter Air, Gates Learjet model 25 (N51CA), Newark International Airport, Newark, New Jersey, March 30, 1983.",
                "Delta Air Lines, Inc., Lockheed L-1011-385-1, N726DA, Dallas/Fort Worth-International Airport, Texas, August 2, 1985.",
                "Inlet Marine, Inc., Gates Learjet N77RS, Century Ill, model 25C, Anchorage International Airport, Anchorage, Alaska, December 4, 1978.",
                "Texasgulf Aviation, Inc., Lockheed JetStar N520S near Westchester County Airport, White Plains, New York, February 11, 1981.",
                "China Airlines Boeing 747-SP, N4522V, 300 nautical miles northwest of San Francisco, California, February 19, 1985.",
                "Landry Aviation Lockheed Learstar L-18, N116CA.",
                "Pilgrim Airlines flight 458 deHavilland DHC-6-100, N127PM near Providence, Rhode Island, February 21, 1982.",
                "Midwest Express Airlines, Inc., DC-9-14, N100ME, General Billy Mitchell Field, Milwaukee, Wisconsin, September 6, 1985.",
                "Thurman L. Munson Cessna Citation 501, N15NY near Canton, Ohio, August 2, 1979.",
                "Runway departure following landing, American Airlines flight 102, McDonnell Douglas CD-10-30, N139AA, Dallas/Fort Worth International Airport, Texas, April 14, 1993.",
                "Southern Air Transport LOGAIR flight 15, Lockheed L-382G, Kelly Air Force Base, Texas, October 4, 1986.",
                "Redcoat Air Cargo, Ltd., Bristol Britannia 253F, registration G-BRAC, Billerica, Massachusetts, February 16, 1980.",
                "Republic Airlines, Inc., Convair 580, N844H, Brainerd, Minnesota.",
                "Sun West Airlines flight 104, Piper PA-31-350 (T-1020), N41070, Durango-LaPlata County Airport, Durango, Colorado, December 31, 1981.",
                "Korean Air Lines, McDonnell Douglas DC-10-30, HL7339, Southcentral Air Piper PA-31-350, N35206, Anchorage, Alaska, December 23, 1983.",
                "Galaxy Airlines, Inc., Lockheed Electra-L-188C, N5532, Reno, Nevada, January 21, 1985.",
                "Ashland Properties, Inc. Cessna 414A, N262OL near Hanover County Airport, Ashland, Virginia, January 3, 1982.",
                "In-flight loss of propeller blade, forced landing and collision with terrain, Atlantic Southeast Airlines, Inc. Flight 529, Embraer EMB-120RT, N256AS, Carrollton, Georgia, August 21, 1995.",
                "Bar Harbor Airlines flight 1808, Beech BE-99, N300WP, Auburn-Lewiston Municipal Airport, Auburn, Maine, August 25, 1985.",
                "Puerto Rico International Airlines, Inc. (PRINAIR), deHavilland Heron, DH-114, N575PR, Alexander Hamilton Airport, Christiansted, St. Croix, U.S. Virgin Islands, July 24, 1979.",
                "Flight into terrain during missed approach USAir, flight 1016, DC-9-31, N954VJ, Charlotte/Douglas International Airport, Charlotte, North Carolina, July 2, 1994",
                "American Airlines, Inc., DC-10-10, N110AA, Chicago-O'Hare International Airport, Chicago, Illinois, May 25, 1979.",
                "Western Helicopters, Inc., Bell UH-1B, N87701, Valencia, California, July 23, 1982.",
                "In-flight loss of propeller blade and uncontrolled collision with terrain, Mitsubishi MU-2B-60, N86SD, Zwingle, Iowa, April 19, 1993.",
                "Air California Flight 336, Boeing 737-293, N468AC, John Wayne Orange County Airport, Santa Ana, California, February 17, 1981.",
                "Pan American World Airways, Inc., Clipper 759, Boeing 727-235, N4737, New Orleans International Airport, Kenner, Louisiana, July 9, 1982.",
                "Air Continental Gates Learjet 23, Bradley International Airport, Windsor Locks, Connecticut, June 4, 1984.",
                "Universal Airways, Inc., Beech 65-A80/Excalibur conversion, N100UV, near Madisonville, Texas, July 2, 1981.",
                "McCauley Aviation, Inc. Mitsubishi MU-2B, N72B, near Jeffersonville, Georgia.",
                "United Airlines flight 2885, N8053U, McDonnell Douglas DC-8-54F, Detroit, Michigan, January 11, 1983.",
                "COMAIR, Inc., Piper PA-31, N6642L, Covington, Kentucky, October 8, 1979.",
                "Eastern Air Lines, Inc., Boeing 727-225, N8838E, Raleigh, North Carolina, November 12, 1975.",
                "United Airlines flight 663, Boeing 727-222, N7647U, Denver, Colorado, May 31, 1984.",
                "midair collision of Wings West Airlines Beech C-99 (N6399U) and Aesthetec, Inc., Rockwell Commander 112TC N112SM near San Luis Obispo, California, August 24, 1985 [i.e., 1984]",
                "Continental Airlines/Air Micronesia, Inc., Boeing 727-92C, N18479, Yap Airport, Yap, Western Caroline Islands, November 21, 1980.",
                "Lufkin Industries, inc., Beechcraft Super King Air, BE-200, N456L, near Parker, Colorado, March 27, 1980",
                "Sky Train Air, Inc. Gates Learjet 24, N44CJ, Felt, Oklahoma, October 1, 1981",
                "Texasgulf Aviation, Inc., Lockheed JetStar N520S near Westchester County Airport, White Plains, New York, February 11, 1981",
                "Pilgrim Airlines, Inc., Fokker F27-100, N148PM, John F. Kennedy International Airport, Jamaica, New York, January 13, 1984",
                "North American Rockwell Aero Commander model 560E, N3827C and Cessna 182Q, N96402 midair collision, Livingston, New Jersey, November 20, 1982",
                "Republic Airlines, Inc., Convair 580, N844H, Brainerd, Minnesota",
                "Landry Aviation Lockheed Learstar L-18, N116CA, Silvana, Washington, August 21, 1983",
                "runway departure during attempted takeoff, Tower Air Flight 41, Boeing 747-136, N605FF, JFK International Airport, New York, December 10, 1995",
                "Galaxy Airlines, Inc., Lockheed Electra-L-188C, N5532, Reno, Nevada, January 21, 1985",
                "World Airways, Inc., flight 30H, McDonnell Douglas DC-10-30CF, N113WA, Boston-Logan International Airport, Boston, Massachusetts, January 23, 1982",
                "Swift Aire Lines, inc., Nord 262, N418SA, Marina Del Ray, California, March 10, 1979.",
                "midair collision of Nabisco Brands, Inc., Dassault Falcon, DA50, N784B and Air Pegasus Corporation, Piper Archer, PA28-181, N1977H, Fairview, New Jersey, November 10, 1985",
                "Vieques Air Link, Inc., Britten-Norman BN-2A-6 Islander, N589SA, Vieques, Puerto Rico, August 2, 1984",
                "McDonnell Douglas Corporation, DC-9-80, N1002G, Yuma, Arizona, June 19, 1980.",
                "Scenic Airlines, Inc., Cessna 404, N2683S, near Grand Canyon National Park Airport, Tusayan, Arizona, July 21, 1980.",
                "A.E. Staley Manufacturing Company, Inc. Canadair Challenger CL-600, N805C, Hailey, Idaho, January 3, 1983",
                "Air Illinois Hawker Siddley HS 748-2A, N748LL, near Pinckneyville, Illinois, October 11, 1983",
                "McCauley Aviation, Inc. Mitsubishi MU-2B, N72B, near Jeffersonville, Georgia, March 24, 1983",
                "COMAIR, inc., Piper PA-31, N6642L, Covington, Kentucky, October 8, 1979.",
                "Western Air Lines, Inc., Boeing 737-200, N4527W, Casper, Wyoming, March 31, 1975.",
                "flight into terrain during missed approach, USAir flight 1016, DC-9-31, N954VJ, Charlotte/Douglas International Airport, Charlotte, North Carolina, July 2, 1994",
                "midair collision of Skywest Airlines Swearingen Metro II, N163SW, and Mooney M20, N6485U, Kearns, Utah, January 15, 1987",
                "Western Helicopters, Inc., Bell UH-1B, N87701, Valencia, California, July 23, 1982",
                "Air California Flight 336, Boeing 737-293,N468AC, John Wayne Orange County Airport, Santa Ana, California, February 17, 1981.",
                "Ronson Aviation Bell 206B, N27670 and Seminole Air Charter Piper PA-34-00T, N811OR midair collision, East Rutherford, New Jersey, September 23, 1981",
                "Midwest Express Airlines, Inc., DC-9-14, N100ME, General Billy Mitchell Field, Milwaukee, Wisconsin, September 6, 1985",
                "United Airlines flight 663, Boeing 727-222, N7647U, Denver, Colorado, May 31, 1984",
                "Air U.S. Flight 716, HP-137, N11360, and Sky's West Cessna TU-206, N4862F, midair collision, Ft. Collins/Loveland municipal report, Loveland, Colorado, April 17, 1981",
                "uncontrolled impact with terrain, Fine Airlines Flight 101, Douglas DC-8-61, N27UA, Miami, Florida, August 7, 1997",
                "Central Airlines flight 27, Hughes Charter Air, Gates Learjet model 25 (N51CA), Newark International Airport, Newark, New Jersey, March 30, 1983",
                "Inlet Marine, Inc., Gates Learjet N77RS, Century III, model 25C, Anchorage International Airport, Anchorage, Alaska, December 4, 1978.",
                "United Airlines flight 2885, N8053U, McDonnell Douglas DC-8-54F, Detroit, Michigan, January 11, 1983",
                "Sierra Pacific Airlines deHavilland DHC-6-300, N361V, Hailey, Idaho, February 15, 1983",
                "Johnson and Johnson, Inc., Grumman Gulfstream II, N500J, Hot Springs, Virginia, September 26, 1976.",
                "Trans World Airlines, Inc., Boeing 727-31, N840TW, near Saginaw, Michigan, April 4, 1979",
                "Pilgrim Airlines flight 458 deHavilland DHC-6-100, N127PM near Providence, Rhode Island, February 21, 1982",
                "Southern Company Services, Inc., Beech-Hawker-125-600A, N40PC, McLean, Virginia, April 28, 1977",
                "Flying Tigers, Inc., flight 2468, McDonnell Douglas DC8-63, N797FT, Chambers Field, Naval Air Station, Norfolk, Virginia, October 25, 1983",
                "US Air, Inc., flight 183, McDonnell Douglas DC9-31, N964VJ, Detroit Metropolitan Airport, Detroit, Michigan, June 13, 1984",
                "Piedmont Airlines flight 467, Boeing 737-222, N752N, Charlottte Douglas International Airport, Charlotte, North Carolina, October 26, 1986",
                "Scandinavian Airlines System flight 901, McDonnell Douglas DC-10-30, John F. Kennedy International Airport, Jamaica, New York, February 28, 1984",
                "Massey-Ferguson, Inc., Gates Learjet 25D, N13YGL, Detroit, Michigan, January 19, 1979.",
                "Air Canada flight 965, Lockheed L-1011, C-FTNJ, near Charleston, South Carolina, November 24, 1983",
                "Eastern Air Lines, Inc., Boeing 727-225, N8838E, Raleigh, North Carolina, November 12, 1975",
                "Nevada Airlines, Inc., Martin 404, N40438, Tusayan, Arizona, November 16, 1979.",
                "Georgia-Pacific Corporation, Cessna 500 Citation, N501GP, Mercer County Airport, Bluefield, West Virginia, January 21, 1981.",
                "Western Helicopters, Inc. Bell UH-1B, N87701, Valencia, California, July 23, 1982",
                "Air Continental Gates Learjet 23, Bradley International Airport, Windsor Locks, Connecticut, June 4, 1984",
                "Las Vegas Airlines flight 88 Piper PA-31-350, Grand Canyon, Arizona, August 17, 1983",
                "Florida Commuter Airlines, Inc., Douglas DC-3, N75KW, Grand Bahama Island, Bahamas, September 12, 1980.",
                "Ruel Insurance Corporation Cessna 414, N8PR, and U.S. Air Force F-4E, 67-0255, near Brighton, Florida, September 13, 1976.",
                "Butler Aircraft, Inc., Douglas DC-7, N4SW, Klameth Falls, Oregon, September 14, 1979.",
                "Ibex Corporation Gates Learjet 23, N100TA, Atlantic Ocean near Savannah, Georgia, May 6, 1982",
                "McDonnell Douglas Corporation DC-9-80, N980DC, Edwards Air Force Base, California, May 2, 1980",
                "Universal Airways, Inc., Beech 65-A80/Excalibur conversion, N100UV, near Madisonville, Texas, July 2, 1981",
                "in-flight loss of propeller blade, forced landing and collision with terrain, Atlantic Southeast Airlines, Inc. Flight 529, Embraer EMB-120RT, N256AS, Carrollton, Georgia, August 21, 1995",
                "Cascade Airways, Inc., Beechcraft 99A, N390CA, Spokane, Washington, January 20, 1981",
                "in-flight loss of propeller blade and uncontrolled collision with terrain, Mitsubishi MU-2B-60, N86SD, Zwingle, Iowa, April 19, 1993",
                "Air Florida, Inc. Boeing 737-222, N62AF collision with 14th street bridge, near Washington National Airport, Washington, D.C., January 13, 1982",
                "ground spoiler activation in flight/hard landing, ValuJet Airlines Flight 558, Douglas DC9-32, N922VV, Nashville, Tennessee, January 7, 1996",
                "Overseas National Airways, Inc., Douglas DC-10-30, N1032F, John F. Kennedy International Airport, Jamaica, New York, November 12, 1975.",
                "Coin Acceptors, Inc. Cessna model551, Citation II, N2CA, Mountain View, Missouri, November 18, 1982",
                "Zantop International Airlines, Inc., Lockheed L-188A Electra, Chalkhill, Pennsylvania, May 30, 1984",
                "Air Pennsylvania 501 Piper PA-31-350, N5MS, Philadelphia, Pennsylvania, July 25, 1980",
                "Thurman L. Munson Cessna Citation 501, N15NY near Canton, Ohio, August 2, 1979.",
                "Gifford Aviation, Inc., deHavilland DHC-6, N103AQ, Hooper Bay, Alaska, May 16, 1982",
                "Bar Harbor Airlines flight 1808, Beech BE-99, N300WP, Auburn-Lewiston Municipal Airport, Auburn, Maine, August 25, 1985",
                "Ashland Properties, Inc. Cessna 414A, N262OL near Hanover County Airport, Ashland, Virginia, January 3, 1982",
                "Eagle Commuter Airlines, Inc., Piper PA-31-350, Navajo Chieftain, N59932, William P. Hobby Airport, Houston, Texas, March 21, 1980",
                "Air Wisconsin, Inc., Swearingen SA-226 Metro, N650S, Valley, Nebraska, June 12, 1980",
                "Redcoat Air Cargo, Ltd., Bristol Britannia 253F, registration G-BRAC, Billerica, Massachusetts, February 16, 1980.",
                "China Airlines Boeing 747-SP, N4522V, 300 nautical miles northwest of San Francisco, California, February 19, 1985",
                "runway departure following landing, American Airlines flight 102, McDonnell Douglas CD-10-30, N139AA, Dallas/Fort Worth International Airport, Texas, April 14, 1993",
                "Sun West Airlines flight 104, Piper PA-31-350 (T-1020), N41070, Durango-LaPlata County Airport, Durango, Colorado, December 31, 1981.",
                "Empire Airlines flight 141, Piper PA-31, N546BA, Ithaca, New York, January 5, 1982",
                "in-flight icing encounter and loss of control, Simmons Airlines, d.b.a. American Eagle flight 4184, Avions de Transport Regional (ATR) model 72-212, N401AM, Roselawn, Indiana, October 31, 1994",
                "midair collision, United States Air Force, F111-D, Building Contractors, Inc., Cessna TU-206G, Clovis, New Mexico, February 6, 1980",
                "Puerto Rico International Airlines, Inc. (PRINAIR), deHavilland Heron, DH-114, N575PR, Alexander Hamilton Airport, Christiansted, St. Croix, U.S. Virgin Islands, July 24, 1979.",
                "Eastern Air Lines, Inc., Lockheed L-1011, N334EA, Miami International Airport, Miami, Florida, May 5, 1983.",
                "Japan Air Lines, Company, Ltd., McDonnell-Douglas DC-8-62F, JA 8054, Anchorage, Alaska, January 13, 1977",
                "Henson Airlines flight 1517, Beech B99, N339HA, Grottoes, Virginia, September 23, 1985",
                "American Airlines, Inc., DC-10-10, N110AA, Chicago-O'Hare International Airport, Chicago, Illinois, May 25, 1979.",
                "Eastern Air Lines, Inc., Douglas DC-9-31, N8984E Charlotte, North Carolina September 11, 1974-",
                "Kellogg Company, Avions Marcel Dassault Breguet Falcon 10, N253K, Meigs Field, Chicago, Illinois, January 30, 1980",
                "Piper PA-23-150, N2185P and Pan American World Airways Boeing 727-235, N4743, Tampa, Florida, November 6, 1986",
                "World Airways Inc., flight 32, McDonnel Douglas DC-10-30CF, N112WA, over North Atlantic Ocean, September 20, 1981",
                "Delta Air Lines, Inc., Lockheed L-1011-385-1, N726DA, Dallas/Fort Worth-International Airport, Texas, August 2, 1985",
                "National Airlines, Inc., Boeing 727-235, N4744NA, Escambia Bay, Pensacola, Florida, May 8, 1978",
                "Air Canada flight 797, McDonnell Douglas DC-9-32, C-FTLU, Greater Cincinnati International Airport, Covington, Kentucky, June 2, 1983",
                "Reeve Aleutian Airways, Nihon YS-11A, N169RV, King Salmon, Alaska, February 16, 1982",
                "Air Canada McDonnell-Douglas DC-9-32 (CF-TLU), east of Boston, Massachusetts, September 17, 1979",
                "Downeast Airlines, Inc., Dehavilland DHC-6-200, N68DE, Rockland, Maine, May 30, 1979.",
                "Southern Air Transport LOGAIR flight 51 [i.e. 15], Lockheed L-382G, Kelly Air Force Base, Texas, October 4, 1986",
                "Pan American World Airways, Inc., Clipper 759, Boeing 727-235, N4737, New Orleans International Airport, Kenner, Louisiana, July 9, 1982",
                "Atlantic Southeast Airlines, Inc., Flight 2311, uncontrolled collision with terrain, an Embraer EMB-120, N270AS Brunswick, Georgia April 5, 1991",
                "Korean Air Lines, McDonnell Douglas DC-10-30, HL7339, Southcentral Air Piper PA-31-350, N35206, Anchorage, Alaska, December 23, 1983",
                "OL18808639M",
                "OL19789879M",
                "OL19789882M",
                "OL19789885M",
                "OL19899541M",
                "OL19899538M",
                "OL19789887M",
                "OL21546237M",
                "OL21546161M",
                "OL21546239M",
                "OL19899534M",
                "OL21546428M",
                "OL19899802M",
                "OL21546352M",
                "OL21546389M",
                "OL21546395M",
                "OL21546394M",
                "OL21546320M",
                "OL21546392M",
                "OL19899805M",
                "OL19899811M",
                "OL19899669M",
                "OL19899546M",
                "OL19900250M",
                "OL19899799M",
                "OL19899670M",
                "OL19899807M",
                "OL19899302M",
                "OL19899678M",
                "OL19899675M",
                "OL19899673M",
                "OL19899680M",
                "OL19899709M",
                "OL19862124M",
                "OL19900354M",
                "OL19900432M",
                "OL19862131M",
                "OL19861976M",
                "OL19900352M",
                "OL19862117M",
                "OL19861981M",
                "OL19861269M",
                "OL19862534M",
                "OL19862207M",
                "OL19862111M",
                "OL19862106M",
                "OL19862275M",
                "OL19863406M",
                "OL19863399M",
                "OL19863393M",
                "OL19862454M",
                "OL19862282M",
                "OL19863413M",
                "OL19863161M",
                "OL19862539M",
                "OL19863388M",
                "OL19863154M",
                "OL18802539M",
                "OL18802453M",
                "OL18802480M",
                "OL18802520M",
                "OL18802499M",
                "OL18802553M",
                "OL18802554M",
                "OL18802481M",
                "OL18802498M",
                "OL18802519M",
                "OL18802521M",
                "OL18802454M",
                "OL18802536M",
                "OL18802538M",
                "OL18802627M",
                "OL18802597M",
                "OL18802583M",
                "OL18802632M",
                "OL18802595M",
                "OL18802596M",
                "OL18802594M",
                "OL18666311M",
                "OL18666200M",
                "OL18666024M",
                "OL18666232M",
                "OL18666203M",
                "OL18666198M",
                "OL18666376M",
                "OL14656985M",
                "OL14660541M",
                "OL18581422M",
                "OL18666289M",
                "OL14660539M",
                "OL14682230M",
                "OL18666758M",
                "OL14699361M",
                "OL541297M",
                "OL18732688M",
                "OL18732689M",
                "OL18732692M",
                "OL18732696M",
                "OL18707291M",
                "National Transportation Safety Board.",
                "96120586",
                "33950797",
                "36427729",
                "36422105",
                "36674837",
                "39846295",
                "36123747",
                "[Post created May 20, 2009] It was 1984 at the time. I was 14 years old spending the summer with my Vieques family. We were friends with and within walking distance of the home of the pilot, his first name was Bay. I will admit he was very young and this was only his third flight.  Reports are that after takeoff one of the engines stalled and when he tried to turn around to come back to land, he turned in the wrong direction and the airplane flipped. He lost control and crashed into the ocean. There were no survivors. I was also friends with one of the passengers who was a 16 year old baseball player  I used to play street ball with. He was in the co-pilots seat.  I attended the viewing of the pilot very sad moment. Last words, we were scheduled to fly off the island that week but we canceled, my father came from St. Croix , we took a ferry boat to Puerto Rico and took a larger airplane home.",
                "National Technical Information Service",
                "[National Technical Information Service distributor]",
                "The Board",
                "National Transportation Safety Baord",
                "National Technical Information Service distributor]",
                "National Technical Information Service, [distributor]",
                "National Technical Information Service, distributor",
                "[National Technical Information Service, distributor]",
                "[Dept. of Transportation], National Transportation Safety Board",
                "National Technical Information Service, distributor]",
                "Available from the National Technical Information Service]",
                "National Transportation Safety Board, 1975.",
                "National Technical Information Service [distributor",
                "[National Technical Information Service, distributor",
                "U.S. Dept. of Commerce, National Technical Information Service [distributor]",
                "National Technical Information Service [distributor]",
                "National Technical Information Service]",
                "Available through the National Technical Information Service",
                "for sale by the National Technical Information Information Service",
                "National Transportation Safety Board",
                "for sale by the National Technical Information Service",
                "for sale by the National Technical Imformation Service",
                "The Administration",
                "OL200763A",
                "United States. National Transportation Safety Board.",
                "United States. National Transportation Safety Board",
                "Alaska",
                "Anchorage",
                "Arizona",
                "Ashland",
                "Auburn",
                "Bahamas",
                "Billerica",
                "Bluefield",
                "Boston",
                "Brainerd",
                "Brighton",
                "Brunswick",
                "California",
                "Canton",
                "Carrollton",
                "Casper",
                "Chalkhill",
                "Charleston",
                "Charlotte",
                "Charolotte",
                "Chicago",
                "Cincinnati Metropolitan Area",
                "Clovis",
                "Colorado",
                "Connecticut",
                "Covington",
                "Dallas",
                "Dallas Metropolitan Area",
                "Denver",
                "Detroit",
                "Durango",
                "East Rutherford",
                "Elbert County",
                "Felt",
                "Florida",
                "Georgia",
                "Grand Canyon",
                "Hailey",
                "Hot Springs",
                "Houston",
                "Idaho",
                "Illinois",
                "Indiana",
                "Iowa",
                "Ithaca",
                "Jamaica",
                "Jamaica (New York, N.Y.)",
                "Jeffersonville",
                "Kelly Air Force Base",
                "Kenner",
                "Kentucky",
                "King Salmon",
                "Klamath Falls",
                "Livingston",
                "Louisiana",
                "Loveland",
                "Madisonville",
                "Maine",
                "Marina Del Ray",
                "Massachusetts",
                "McLean",
                "Miami",
                "Michigan",
                "Micronesia (Federated States)",
                "Milwaukee",
                "Minnesota",
                "Missouri",
                "Mountain View",
                "N.Y.) Jamaica (New York",
                "Nashville",
                "Nebraska",
                "Nevada",
                "New Jersey",
                "New Mexico",
                "New York (State)",
                "New York Metropolitan Area",
                "Newark",
                "Norfolk",
                "North Atlantic Ocean",
                "North Carolina",
                "Ohio",
                "Oklahoma",
                "Oregon",
                "Pacific Ocean",
                "Pennsylvania",
                "Pensacola",
                "Philadelphia",
                "Pinckneyville",
                "Providence",
                "Puerto Rico",
                "Raleigh",
                "Reno",
                "Rhode Island",
                "Rockland",
                "Roselawn",
                "Saginaw region",
                "San Luis Obispo",
                "Santa Ana",
                "Savannah",
                "Silvana",
                "South Carolina",
                "St. Croix",
                "Tampa",
                "Tennessee",
                "Texas",
                "Tusayan",
                "United States",
                "Utah",
                "Valencia",
                "Valley",
                "Virgin Islands of the United States",
                "Virginia",
                "Washington (D.C.)",
                "Washington (State)",
                "West Virginia",
                "White Plains",
                "Windsor Locks",
                "Wisconsin",
                "Wyoming",
                "Yap (Island)",
                "Yuma",
                "Zwingle",
                "Accidents",
                "Aerial Propellers",
                "Aeronautical instruments",
                "Aeronautics",
                "Aeronautics, Commercial",
                "Air pilots",
                "Air traffic control",
                "Aircraft accidents",
                "Airframes",
                "Airplanes",
                "Airports",
                "Airworthiness",
                "Airworthiness certificates",
                "Atmospheric turbulence",
                "Buffeting (Aerodynamics)",
                "Cascade Airways",
                "Coin Acceptors",
                "Collision avoidance",
                "Commercial Aeronautics",
                "Design and construction",
                "Drug abuse",
                "Eastern Air Lines, inc",
                "Evaluation",
                "Fatigue",
                "Fires and fire prevention",
                "Flaps (Airplanes)",
                "Flight crews",
                "Flight testing",
                "Freight",
                "Fuel systems",
                "Helicopters",
                "Human factors",
                "Ice prevention",
                "Inspection",
                "Investigation",
                "Jet transports",
                "Landing",
                "Lighting",
                "Loading and unloading",
                "Local service airlines",
                "Maintenance and repair",
                "Marijuana",
                "Meteorology in aeronautics",
                "Microbursts",
                "Motors",
                "Piper airplanes",
                "Propeller-driven aircraft",
                "Propellers, Aerial",
                "Safety measures",
                "Spoilers (Airplanes)",
                "Stability of airplanes",
                "Survival after airplane accidents, shipwrecks",
                "Takeoff",
                "Traffic control",
                "Training of",
                "ValuJet (Firm)",
                "Vertical wind shear",
                "Visibility",
                "Wind shear",
                "1983"
            ],
            "type": "work",
            "seed": [
                "/books/OL18808639M",
                "/books/OL19789879M",
                "/books/OL19789882M",
                "/books/OL19789885M",
                "/books/OL19899541M",
                "/books/OL19899538M",
                "/books/OL19789887M",
                "/books/OL21546237M",
                "/books/OL21546161M",
                "/books/OL21546239M",
                "/books/OL19899534M",
                "/books/OL21546428M",
                "/books/OL19899802M",
                "/books/OL21546352M",
                "/books/OL21546389M",
                "/books/OL21546395M",
                "/books/OL21546394M",
                "/books/OL21546320M",
                "/books/OL21546392M",
                "/books/OL19899805M",
                "/books/OL19899811M",
                "/books/OL19899669M",
                "/books/OL19899546M",
                "/books/OL19900250M",
                "/books/OL19899799M",
                "/books/OL19899670M",
                "/books/OL19899807M",
                "/books/OL19899302M",
                "/books/OL19899678M",
                "/books/OL19899675M",
                "/books/OL19899673M",
                "/books/OL19899680M",
                "/books/OL19899709M",
                "/books/OL19862124M",
                "/books/OL19900354M",
                "/books/OL19900432M",
                "/books/OL19862131M",
                "/books/OL19861976M",
                "/books/OL19900352M",
                "/books/OL19862117M",
                "/books/OL19861981M",
                "/books/OL19861269M",
                "/books/OL19862534M",
                "/books/OL19862207M",
                "/books/OL19862111M",
                "/books/OL19862106M",
                "/books/OL19862275M",
                "/books/OL19863406M",
                "/books/OL19863399M",
                "/books/OL19863393M",
                "/books/OL19862454M",
                "/books/OL19862282M",
                "/books/OL19863413M",
                "/books/OL19863161M",
                "/books/OL19862539M",
                "/books/OL19863388M",
                "/books/OL19863154M",
                "/books/OL18802539M",
                "/books/OL18802453M",
                "/books/OL18802480M",
                "/books/OL18802520M",
                "/books/OL18802499M",
                "/books/OL18802553M",
                "/books/OL18802554M",
                "/books/OL18802481M",
                "/books/OL18802498M",
                "/books/OL18802519M",
                "/books/OL18802521M",
                "/books/OL18802454M",
                "/books/OL18802536M",
                "/books/OL18802538M",
                "/books/OL18802627M",
                "/books/OL18802597M",
                "/books/OL18802583M",
                "/books/OL18802632M",
                "/books/OL18802595M",
                "/books/OL18802596M",
                "/books/OL18802594M",
                "/books/OL18666311M",
                "/books/OL18666200M",
                "/books/OL18666024M",
                "/books/OL18666232M",
                "/books/OL18666203M",
                "/books/OL18666198M",
                "/books/OL18666376M",
                "/books/OL14656985M",
                "/books/OL14660541M",
                "/books/OL18581422M",
                "/books/OL18666289M",
                "/books/OL14660539M",
                "/books/OL14682230M",
                "/books/OL18666758M",
                "/books/OL14699361M",
                "/books/OL541297M",
                "/books/OL18732688M",
                "/books/OL18732689M",
                "/books/OL18732692M",
                "/books/OL18732696M",
                "/books/OL18707291M",
                "/works/OL1739732W",
                "/subjects/accidents",
                "/subjects/aerial_propellers",
                "/subjects/aeronautical_instruments",
                "/subjects/aeronautics",
                "/subjects/aeronautics_commercial",
                "/subjects/air_pilots",
                "/subjects/air_traffic_control",
                "/subjects/aircraft_accidents",
                "/subjects/airframes",
                "/subjects/airplanes",
                "/subjects/airports",
                "/subjects/airworthiness",
                "/subjects/airworthiness_certificates",
                "/subjects/atmospheric_turbulence",
                "/subjects/buffeting_(aerodynamics)",
                "/subjects/cascade_airways",
                "/subjects/coin_acceptors",
                "/subjects/collision_avoidance",
                "/subjects/commercial_aeronautics",
                "/subjects/design_and_construction",
                "/subjects/drug_abuse",
                "/subjects/eastern_air_lines_inc",
                "/subjects/evaluation",
                "/subjects/fatigue",
                "/subjects/fires_and_fire_prevention",
                "/subjects/flaps_(airplanes)",
                "/subjects/flight_crews",
                "/subjects/flight_testing",
                "/subjects/freight",
                "/subjects/fuel_systems",
                "/subjects/helicopters",
                "/subjects/human_factors",
                "/subjects/ice_prevention",
                "/subjects/inspection",
                "/subjects/investigation",
                "/subjects/jet_transports",
                "/subjects/landing",
                "/subjects/lighting",
                "/subjects/loading_and_unloading",
                "/subjects/local_service_airlines",
                "/subjects/maintenance_and_repair",
                "/subjects/marijuana",
                "/subjects/meteorology_in_aeronautics",
                "/subjects/microbursts",
                "/subjects/motors",
                "/subjects/piper_airplanes",
                "/subjects/propeller-driven_aircraft",
                "/subjects/propellers_aerial",
                "/subjects/safety_measures",
                "/subjects/spoilers_(airplanes)",
                "/subjects/stability_of_airplanes",
                "/subjects/survival_after_airplane_accidents_shipwrecks",
                "/subjects/takeoff",
                "/subjects/traffic_control",
                "/subjects/training_of",
                "/subjects/valujet_(firm)",
                "/subjects/vertical_wind_shear",
                "/subjects/visibility",
                "/subjects/wind_shear",
                "/subjects/place:alaska",
                "/subjects/place:anchorage",
                "/subjects/place:arizona",
                "/subjects/place:ashland",
                "/subjects/place:auburn",
                "/subjects/place:bahamas",
                "/subjects/place:billerica",
                "/subjects/place:bluefield",
                "/subjects/place:boston",
                "/subjects/place:brainerd",
                "/subjects/place:brighton",
                "/subjects/place:brunswick",
                "/subjects/place:california",
                "/subjects/place:canton",
                "/subjects/place:carrollton",
                "/subjects/place:casper",
                "/subjects/place:chalkhill",
                "/subjects/place:charleston",
                "/subjects/place:charlotte",
                "/subjects/place:charolotte",
                "/subjects/place:chicago",
                "/subjects/place:cincinnati_metropolitan_area",
                "/subjects/place:clovis",
                "/subjects/place:colorado",
                "/subjects/place:connecticut",
                "/subjects/place:covington",
                "/subjects/place:dallas",
                "/subjects/place:dallas_metropolitan_area",
                "/subjects/place:denver",
                "/subjects/place:detroit",
                "/subjects/place:durango",
                "/subjects/place:east_rutherford",
                "/subjects/place:elbert_county",
                "/subjects/place:felt",
                "/subjects/place:florida",
                "/subjects/place:georgia",
                "/subjects/place:grand_canyon",
                "/subjects/place:hailey",
                "/subjects/place:hot_springs",
                "/subjects/place:houston",
                "/subjects/place:idaho",
                "/subjects/place:illinois",
                "/subjects/place:indiana",
                "/subjects/place:iowa",
                "/subjects/place:ithaca",
                "/subjects/place:jamaica",
                "/subjects/place:jamaica_(new_york_n.y.)",
                "/subjects/place:jeffersonville",
                "/subjects/place:kelly_air_force_base",
                "/subjects/place:kenner",
                "/subjects/place:kentucky",
                "/subjects/place:king_salmon",
                "/subjects/place:klamath_falls",
                "/subjects/place:livingston",
                "/subjects/place:louisiana",
                "/subjects/place:loveland",
                "/subjects/place:madisonville",
                "/subjects/place:maine",
                "/subjects/place:marina_del_ray",
                "/subjects/place:massachusetts",
                "/subjects/place:mclean",
                "/subjects/place:miami",
                "/subjects/place:michigan",
                "/subjects/place:micronesia_(federated_states)",
                "/subjects/place:milwaukee",
                "/subjects/place:minnesota",
                "/subjects/place:missouri",
                "/subjects/place:mountain_view",
                "/subjects/place:n.y.)_jamaica_(new_york",
                "/subjects/place:nashville",
                "/subjects/place:nebraska",
                "/subjects/place:nevada",
                "/subjects/place:new_jersey",
                "/subjects/place:new_mexico",
                "/subjects/place:new_york_(state)",
                "/subjects/place:new_york_metropolitan_area",
                "/subjects/place:newark",
                "/subjects/place:norfolk",
                "/subjects/place:north_atlantic_ocean",
                "/subjects/place:north_carolina",
                "/subjects/place:ohio",
                "/subjects/place:oklahoma",
                "/subjects/place:oregon",
                "/subjects/place:pacific_ocean",
                "/subjects/place:pennsylvania",
                "/subjects/place:pensacola",
                "/subjects/place:philadelphia",
                "/subjects/place:pinckneyville",
                "/subjects/place:providence",
                "/subjects/place:puerto_rico",
                "/subjects/place:raleigh",
                "/subjects/place:reno",
                "/subjects/place:rhode_island",
                "/subjects/place:rockland",
                "/subjects/place:roselawn",
                "/subjects/place:saginaw_region",
                "/subjects/place:san_luis_obispo",
                "/subjects/place:santa_ana",
                "/subjects/place:savannah",
                "/subjects/place:silvana",
                "/subjects/place:south_carolina",
                "/subjects/place:st._croix",
                "/subjects/place:tampa",
                "/subjects/place:tennessee",
                "/subjects/place:texas",
                "/subjects/place:tusayan",
                "/subjects/place:united_states",
                "/subjects/place:utah",
                "/subjects/place:valencia",
                "/subjects/place:valley",
                "/subjects/place:virgin_islands_of_the_united_states",
                "/subjects/place:virginia",
                "/subjects/place:washington_(d.c.)",
                "/subjects/place:washington_(state)",
                "/subjects/place:west_virginia",
                "/subjects/place:white_plains",
                "/subjects/place:windsor_locks",
                "/subjects/place:wisconsin",
                "/subjects/place:wyoming",
                "/subjects/place:yap_(island)",
                "/subjects/place:yuma",
                "/subjects/place:zwingle",
                "/subjects/time:1983",
                "/authors/OL200763A"
            ],
            "title": "Aircraft accident report",
            "title_suggest": "Aircraft accident report",
            "has_fulltext": false,
            "edition_count": 99,
            "edition_key": [
                "OL18808639M",
                "OL19789879M",
                "OL19789882M",
                "OL19789885M",
                "OL19899541M",
                "OL19899538M",
                "OL19789887M",
                "OL21546237M",
                "OL21546161M",
                "OL21546239M",
                "OL19899534M",
                "OL21546428M",
                "OL19899802M",
                "OL21546352M",
                "OL21546389M",
                "OL21546395M",
                "OL21546394M",
                "OL21546320M",
                "OL21546392M",
                "OL19899805M",
                "OL19899811M",
                "OL19899669M",
                "OL19899546M",
                "OL19900250M",
                "OL19899799M",
                "OL19899670M",
                "OL19899807M",
                "OL19899302M",
                "OL19899678M",
                "OL19899675M",
                "OL19899673M",
                "OL19899680M",
                "OL19899709M",
                "OL19862124M",
                "OL19900354M",
                "OL19900432M",
                "OL19862131M",
                "OL19861976M",
                "OL19900352M",
                "OL19862117M",
                "OL19861981M",
                "OL19861269M",
                "OL19862534M",
                "OL19862207M",
                "OL19862111M",
                "OL19862106M",
                "OL19862275M",
                "OL19863406M",
                "OL19863399M",
                "OL19863393M",
                "OL19862454M",
                "OL19862282M",
                "OL19863413M",
                "OL19863161M",
                "OL19862539M",
                "OL19863388M",
                "OL19863154M",
                "OL18802539M",
                "OL18802453M",
                "OL18802480M",
                "OL18802520M",
                "OL18802499M",
                "OL18802553M",
                "OL18802554M",
                "OL18802481M",
                "OL18802498M",
                "OL18802519M",
                "OL18802521M",
                "OL18802454M",
                "OL18802536M",
                "OL18802538M",
                "OL18802627M",
                "OL18802597M",
                "OL18802583M",
                "OL18802632M",
                "OL18802595M",
                "OL18802596M",
                "OL18802594M",
                "OL18666311M",
                "OL18666200M",
                "OL18666024M",
                "OL18666232M",
                "OL18666203M",
                "OL18666198M",
                "OL18666376M",
                "OL14656985M",
                "OL14660541M",
                "OL18581422M",
                "OL18666289M",
                "OL14660539M",
                "OL14682230M",
                "OL18666758M",
                "OL14699361M",
                "OL541297M",
                "OL18732688M",
                "OL18732689M",
                "OL18732692M",
                "OL18732696M",
                "OL18707291M"
            ],
            "publish_date": [
                "1993",
                "1998",
                "1986",
                "1980",
                "1984",
                "1995",
                "1978",
                "1981",
                "1987",
                "1983",
                "1982",
                "1977",
                "1996",
                "1979",
                "1975",
                "1988",
                "1992",
                "1985",
                "1976",
                "1994"
            ],
            "publish_year": [
                1993,
                1998,
                1986,
                1980,
                1984,
                1978,
                1995,
                1981,
                1987,
                1983,
                1982,
                1977,
                1996,
                1979,
                1975,
                1988,
                1992,
                1985,
                1976,
                1994
            ],
            "first_publish_year": 1975,
            "lccn": [
                "96120586"
            ],
            "publish_place": [
                "Springfield, Va",
                "Washington, D.C",
                "Washington",
                "[Springfield, Va"
            ],
            "oclc": [
                "33950797",
                "36427729",
                "36422105",
                "36674837",
                "39846295",
                "36123747"
            ],
            "lcc": [
                "HE-9784.50000000.U5 .A673 NTSB/AAR-95/03"
            ],
            "ddc": [
                "363.124650975676"
            ],
            "last_modified_i": 1606225288,
            "ebook_count_i": 0,
            "cover_edition_key": "OL18802553M",
            "cover_i": 6765866,
            "first_sentence": [
                "[Post created May 20, 2009] It was 1984 at the time. I was 14 years old spending the summer with my Vieques family. We were friends with and within walking distance of the home of the pilot, his first name was Bay. I will admit he was very young and this was only his third flight.  Reports are that after takeoff one of the engines stalled and when he tried to turn around to come back to land, he turned in the wrong direction and the airplane flipped. He lost control and crashed into the ocean. There were no survivors. I was also friends with one of the passengers who was a 16 year old baseball player  I used to play street ball with. He was in the co-pilots seat.  I attended the viewing of the pilot very sad moment. Last words, we were scheduled to fly off the island that week but we canceled, my father came from St. Croix , we took a ferry boat to Puerto Rico and took a larger airplane home."
            ],
            "publisher": [
                "National Technical Information Service",
                "[National Technical Information Service distributor]",
                "The Board",
                "National Transportation Safety Baord",
                "National Technical Information Service distributor]",
                "National Technical Information Service, [distributor]",
                "National Technical Information Service, distributor",
                "[National Technical Information Service, distributor]",
                "[Dept. of Transportation], National Transportation Safety Board",
                "National Technical Information Service, distributor]",
                "Available from the National Technical Information Service]",
                "National Transportation Safety Board, 1975.",
                "National Technical Information Service [distributor",
                "[National Technical Information Service, distributor",
                "U.S. Dept. of Commerce, National Technical Information Service [distributor]",
                "National Technical Information Service [distributor]",
                "National Technical Information Service]",
                "Available through the National Technical Information Service",
                "for sale by the National Technical Information Information Service",
                "National Transportation Safety Board",
                "for sale by the National Technical Information Service",
                "for sale by the National Technical Imformation Service",
                "The Administration"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL200763A"
            ],
            "author_name": [
                "United States. National Transportation Safety Board."
            ],
            "author_alternative_name": [
                "United States. National Transportation Safety Board"
            ],
            "place": [
                "Alaska",
                "Anchorage",
                "Arizona",
                "Ashland",
                "Auburn",
                "Bahamas",
                "Billerica",
                "Bluefield",
                "Boston",
                "Brainerd",
                "Brighton",
                "Brunswick",
                "California",
                "Canton",
                "Carrollton",
                "Casper",
                "Chalkhill",
                "Charleston",
                "Charlotte",
                "Charolotte",
                "Chicago",
                "Cincinnati Metropolitan Area",
                "Clovis",
                "Colorado",
                "Connecticut",
                "Covington",
                "Dallas",
                "Dallas Metropolitan Area",
                "Denver",
                "Detroit",
                "Durango",
                "East Rutherford",
                "Elbert County",
                "Felt",
                "Florida",
                "Georgia",
                "Grand Canyon",
                "Hailey",
                "Hot Springs",
                "Houston",
                "Idaho",
                "Illinois",
                "Indiana",
                "Iowa",
                "Ithaca",
                "Jamaica",
                "Jamaica (New York, N.Y.)",
                "Jeffersonville",
                "Kelly Air Force Base",
                "Kenner",
                "Kentucky",
                "King Salmon",
                "Klamath Falls",
                "Livingston",
                "Louisiana",
                "Loveland",
                "Madisonville",
                "Maine",
                "Marina Del Ray",
                "Massachusetts",
                "McLean",
                "Miami",
                "Michigan",
                "Micronesia (Federated States)",
                "Milwaukee",
                "Minnesota",
                "Missouri",
                "Mountain View",
                "N.Y.) Jamaica (New York",
                "Nashville",
                "Nebraska",
                "Nevada",
                "New Jersey",
                "New Mexico",
                "New York (State)",
                "New York Metropolitan Area",
                "Newark",
                "Norfolk",
                "North Atlantic Ocean",
                "North Carolina",
                "Ohio",
                "Oklahoma",
                "Oregon",
                "Pacific Ocean",
                "Pennsylvania",
                "Pensacola",
                "Philadelphia",
                "Pinckneyville",
                "Providence",
                "Puerto Rico",
                "Raleigh",
                "Reno",
                "Rhode Island",
                "Rockland",
                "Roselawn",
                "Saginaw region",
                "San Luis Obispo",
                "Santa Ana",
                "Savannah",
                "Silvana",
                "South Carolina",
                "St. Croix",
                "Tampa",
                "Tennessee",
                "Texas",
                "Tusayan",
                "United States",
                "Utah",
                "Valencia",
                "Valley",
                "Virgin Islands of the United States",
                "Virginia",
                "Washington (D.C.)",
                "Washington (State)",
                "West Virginia",
                "White Plains",
                "Windsor Locks",
                "Wisconsin",
                "Wyoming",
                "Yap (Island)",
                "Yuma",
                "Zwingle"
            ],
            "subject": [
                "Accidents",
                "Aerial Propellers",
                "Aeronautical instruments",
                "Aeronautics",
                "Aeronautics, Commercial",
                "Air pilots",
                "Air traffic control",
                "Aircraft accidents",
                "Airframes",
                "Airplanes",
                "Airports",
                "Airworthiness",
                "Airworthiness certificates",
                "Atmospheric turbulence",
                "Buffeting (Aerodynamics)",
                "Cascade Airways",
                "Coin Acceptors",
                "Collision avoidance",
                "Commercial Aeronautics",
                "Design and construction",
                "Drug abuse",
                "Eastern Air Lines, inc",
                "Evaluation",
                "Fatigue",
                "Fires and fire prevention",
                "Flaps (Airplanes)",
                "Flight crews",
                "Flight testing",
                "Freight",
                "Fuel systems",
                "Helicopters",
                "Human factors",
                "Ice prevention",
                "Inspection",
                "Investigation",
                "Jet transports",
                "Landing",
                "Lighting",
                "Loading and unloading",
                "Local service airlines",
                "Maintenance and repair",
                "Marijuana",
                "Meteorology in aeronautics",
                "Microbursts",
                "Motors",
                "Piper airplanes",
                "Propeller-driven aircraft",
                "Propellers, Aerial",
                "Safety measures",
                "Spoilers (Airplanes)",
                "Stability of airplanes",
                "Survival after airplane accidents, shipwrecks",
                "Takeoff",
                "Traffic control",
                "Training of",
                "ValuJet (Firm)",
                "Vertical wind shear",
                "Visibility",
                "Wind shear"
            ],
            "time": [
                "1983"
            ],
            "publisher_facet": [
                "Available from the National Technical Information Service]",
                "Available through the National Technical Information Service",
                "National Technical Information Service",
                "National Technical Information Service [distributor",
                "National Technical Information Service [distributor]",
                "National Technical Information Service distributor]",
                "National Technical Information Service, [distributor]",
                "National Technical Information Service, distributor",
                "National Technical Information Service, distributor]",
                "National Technical Information Service]",
                "National Transportation Safety Baord",
                "National Transportation Safety Board",
                "National Transportation Safety Board, 1975.",
                "The Administration",
                "The Board",
                "U.S. Dept. of Commerce, National Technical Information Service [distributor]",
                "[Dept. of Transportation], National Transportation Safety Board",
                "[National Technical Information Service distributor]",
                "[National Technical Information Service, distributor",
                "[National Technical Information Service, distributor]",
                "for sale by the National Technical Imformation Service",
                "for sale by the National Technical Information Information Service",
                "for sale by the National Technical Information Service"
            ],
            "time_facet": [
                "1983"
            ],
            "place_key": [
                "alaska",
                "anchorage",
                "arizona",
                "ashland",
                "auburn",
                "bahamas",
                "billerica",
                "bluefield",
                "boston",
                "brainerd",
                "brighton",
                "brunswick",
                "california",
                "canton",
                "carrollton",
                "casper",
                "chalkhill",
                "charleston",
                "charlotte",
                "charolotte",
                "chicago",
                "cincinnati_metropolitan_area",
                "clovis",
                "colorado",
                "connecticut",
                "covington",
                "dallas",
                "dallas_metropolitan_area",
                "denver",
                "detroit",
                "durango",
                "east_rutherford",
                "elbert_county",
                "felt",
                "florida",
                "georgia",
                "grand_canyon",
                "hailey",
                "hot_springs",
                "houston",
                "idaho",
                "illinois",
                "indiana",
                "iowa",
                "ithaca",
                "jamaica",
                "jamaica_(new_york_n.y.)",
                "jeffersonville",
                "kelly_air_force_base",
                "kenner",
                "kentucky",
                "king_salmon",
                "klamath_falls",
                "livingston",
                "louisiana",
                "loveland",
                "madisonville",
                "maine",
                "marina_del_ray",
                "massachusetts",
                "mclean",
                "miami",
                "michigan",
                "micronesia_(federated_states)",
                "milwaukee",
                "minnesota",
                "missouri",
                "mountain_view",
                "n.y.)_jamaica_(new_york",
                "nashville",
                "nebraska",
                "nevada",
                "new_jersey",
                "new_mexico",
                "new_york_(state)",
                "new_york_metropolitan_area",
                "newark",
                "norfolk",
                "north_atlantic_ocean",
                "north_carolina",
                "ohio",
                "oklahoma",
                "oregon",
                "pacific_ocean",
                "pennsylvania",
                "pensacola",
                "philadelphia",
                "pinckneyville",
                "providence",
                "puerto_rico",
                "raleigh",
                "reno",
                "rhode_island",
                "rockland",
                "roselawn",
                "saginaw_region",
                "san_luis_obispo",
                "santa_ana",
                "savannah",
                "silvana",
                "south_carolina",
                "st._croix",
                "tampa",
                "tennessee",
                "texas",
                "tusayan",
                "united_states",
                "utah",
                "valencia",
                "valley",
                "virgin_islands_of_the_united_states",
                "virginia",
                "washington_(d.c.)",
                "washington_(state)",
                "west_virginia",
                "white_plains",
                "windsor_locks",
                "wisconsin",
                "wyoming",
                "yap_(island)",
                "yuma",
                "zwingle"
            ],
            "subject_facet": [
                "Accidents",
                "Aerial Propellers",
                "Aeronautical instruments",
                "Aeronautics",
                "Aeronautics, Commercial",
                "Air pilots",
                "Air traffic control",
                "Aircraft accidents",
                "Airframes",
                "Airplanes",
                "Airports",
                "Airworthiness",
                "Airworthiness certificates",
                "Atmospheric turbulence",
                "Buffeting (Aerodynamics)",
                "Cascade Airways",
                "Coin Acceptors",
                "Collision avoidance",
                "Commercial Aeronautics",
                "Design and construction",
                "Drug abuse",
                "Eastern Air Lines, inc",
                "Evaluation",
                "Fatigue",
                "Fires and fire prevention",
                "Flaps (Airplanes)",
                "Flight crews",
                "Flight testing",
                "Freight",
                "Fuel systems",
                "Helicopters",
                "Human factors",
                "Ice prevention",
                "Inspection",
                "Investigation",
                "Jet transports",
                "Landing",
                "Lighting",
                "Loading and unloading",
                "Local service airlines",
                "Maintenance and repair",
                "Marijuana",
                "Meteorology in aeronautics",
                "Microbursts",
                "Motors",
                "Piper airplanes",
                "Propeller-driven aircraft",
                "Propellers, Aerial",
                "Safety measures",
                "Spoilers (Airplanes)",
                "Stability of airplanes",
                "Survival after airplane accidents, shipwrecks",
                "Takeoff",
                "Traffic control",
                "Training of",
                "ValuJet (Firm)",
                "Vertical wind shear",
                "Visibility",
                "Wind shear"
            ],
            "_version_": 1700702774943023104,
            "place_facet": [
                "Alaska",
                "Anchorage",
                "Arizona",
                "Ashland",
                "Auburn",
                "Bahamas",
                "Billerica",
                "Bluefield",
                "Boston",
                "Brainerd",
                "Brighton",
                "Brunswick",
                "California",
                "Canton",
                "Carrollton",
                "Casper",
                "Chalkhill",
                "Charleston",
                "Charlotte",
                "Charolotte",
                "Chicago",
                "Cincinnati Metropolitan Area",
                "Clovis",
                "Colorado",
                "Connecticut",
                "Covington",
                "Dallas",
                "Dallas Metropolitan Area",
                "Denver",
                "Detroit",
                "Durango",
                "East Rutherford",
                "Elbert County",
                "Felt",
                "Florida",
                "Georgia",
                "Grand Canyon",
                "Hailey",
                "Hot Springs",
                "Houston",
                "Idaho",
                "Illinois",
                "Indiana",
                "Iowa",
                "Ithaca",
                "Jamaica",
                "Jamaica (New York, N.Y.)",
                "Jeffersonville",
                "Kelly Air Force Base",
                "Kenner",
                "Kentucky",
                "King Salmon",
                "Klamath Falls",
                "Livingston",
                "Louisiana",
                "Loveland",
                "Madisonville",
                "Maine",
                "Marina Del Ray",
                "Massachusetts",
                "McLean",
                "Miami",
                "Michigan",
                "Micronesia (Federated States)",
                "Milwaukee",
                "Minnesota",
                "Missouri",
                "Mountain View",
                "N.Y.) Jamaica (New York",
                "Nashville",
                "Nebraska",
                "Nevada",
                "New Jersey",
                "New Mexico",
                "New York (State)",
                "New York Metropolitan Area",
                "Newark",
                "Norfolk",
                "North Atlantic Ocean",
                "North Carolina",
                "Ohio",
                "Oklahoma",
                "Oregon",
                "Pacific Ocean",
                "Pennsylvania",
                "Pensacola",
                "Philadelphia",
                "Pinckneyville",
                "Providence",
                "Puerto Rico",
                "Raleigh",
                "Reno",
                "Rhode Island",
                "Rockland",
                "Roselawn",
                "Saginaw region",
                "San Luis Obispo",
                "Santa Ana",
                "Savannah",
                "Silvana",
                "South Carolina",
                "St. Croix",
                "Tampa",
                "Tennessee",
                "Texas",
                "Tusayan",
                "United States",
                "Utah",
                "Valencia",
                "Valley",
                "Virgin Islands of the United States",
                "Virginia",
                "Washington (D.C.)",
                "Washington (State)",
                "West Virginia",
                "White Plains",
                "Windsor Locks",
                "Wisconsin",
                "Wyoming",
                "Yap (Island)",
                "Yuma",
                "Zwingle"
            ],
            "lcc_sort": "HE-9784.50000000.U5 .A673 NTSB/AAR-95/03",
            "author_facet": [
                "OL200763A United States. National Transportation Safety Board."
            ],
            "subject_key": [
                "accidents",
                "aerial_propellers",
                "aeronautical_instruments",
                "aeronautics",
                "aeronautics_commercial",
                "air_pilots",
                "air_traffic_control",
                "aircraft_accidents",
                "airframes",
                "airplanes",
                "airports",
                "airworthiness",
                "airworthiness_certificates",
                "atmospheric_turbulence",
                "buffeting_(aerodynamics)",
                "cascade_airways",
                "coin_acceptors",
                "collision_avoidance",
                "commercial_aeronautics",
                "design_and_construction",
                "drug_abuse",
                "eastern_air_lines_inc",
                "evaluation",
                "fatigue",
                "fires_and_fire_prevention",
                "flaps_(airplanes)",
                "flight_crews",
                "flight_testing",
                "freight",
                "fuel_systems",
                "helicopters",
                "human_factors",
                "ice_prevention",
                "inspection",
                "investigation",
                "jet_transports",
                "landing",
                "lighting",
                "loading_and_unloading",
                "local_service_airlines",
                "maintenance_and_repair",
                "marijuana",
                "meteorology_in_aeronautics",
                "microbursts",
                "motors",
                "piper_airplanes",
                "propeller-driven_aircraft",
                "propellers_aerial",
                "safety_measures",
                "spoilers_(airplanes)",
                "stability_of_airplanes",
                "survival_after_airplane_accidents_shipwrecks",
                "takeoff",
                "traffic_control",
                "training_of",
                "valujet_(firm)",
                "vertical_wind_shear",
                "visibility",
                "wind_shear"
            ],
            "time_key": [
                "1983"
            ],
            "ddc_sort": "363.124650975676"
        },
        {
            "key": "/works/OL12344100W",
            "text": [
                "/works/OL12344100W",
                "ICC '91",
                "International conference on communications : conference record : communications : raising to the heights : June 23-26, 1991, Sheraton-Denver Technological Center.",
                "OL18183667M",
                "Institute of Electrical and Electronics Engineers. Communications Society.",
                "IEEE",
                "OL5418385A",
                "International Conference on Communications (1991 Denver, CO)"
            ],
            "type": "work",
            "seed": [
                "/books/OL18183667M",
                "/works/OL12344100W",
                "/authors/OL5418385A"
            ],
            "title": "ICC '91",
            "title_suggest": "ICC '91",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL18183667M"
            ],
            "publish_date": [
                "1991"
            ],
            "publish_year": [
                1991
            ],
            "first_publish_year": 1991,
            "publish_place": [
                "Piscataway, NJ"
            ],
            "contributor": [
                "Institute of Electrical and Electronics Engineers. Communications Society."
            ],
            "last_modified_i": 1264223728,
            "ebook_count_i": 0,
            "publisher": [
                "IEEE"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL5418385A"
            ],
            "author_name": [
                "International Conference on Communications (1991 Denver, CO)"
            ],
            "publisher_facet": [
                "IEEE"
            ],
            "_version_": 1700697175502094336,
            "author_facet": [
                "OL5418385A International Conference on Communications (1991 Denver, CO)"
            ]
        },
        {
            "key": "/works/OL7872831W",
            "text": [
                "/works/OL7872831W",
                "Marmaduke Denver and other stories",
                "Marmaduke Denver and other stories.",
                "OL7039161M",
                "By Mary G. Mahony.",
                "Women's Co-operative Printing Union (San Francisco, Calif.)",
                "marmadukedenvera00mahorich",
                "Women's Co-operative Printing Office",
                "OL2543251A",
                "Mary G. Mahony",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL7039161M",
                "/works/OL7872831W",
                "/authors/OL2543251A"
            ],
            "title": "Marmaduke Denver and other stories",
            "title_suggest": "Marmaduke Denver and other stories",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL7039161M"
            ],
            "publish_date": [
                "1887"
            ],
            "publish_year": [
                1887
            ],
            "first_publish_year": 1887,
            "publish_place": [
                "San Francisco"
            ],
            "contributor": [
                "Women's Co-operative Printing Union (San Francisco, Calif.)"
            ],
            "last_modified_i": 1597326144,
            "ebook_count_i": 1,
            "ia": [
                "marmadukedenvera00mahorich"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;cdl",
            "cover_edition_key": "OL7039161M",
            "cover_i": 5899374,
            "publisher": [
                "Women's Co-operative Printing Office"
            ],
            "author_key": [
                "OL2543251A"
            ],
            "author_name": [
                "Mary G. Mahony"
            ],
            "subject": [
                "Accessible book"
            ],
            "publisher_facet": [
                "Women's Co-operative Printing Office"
            ],
            "subject_facet": [
                "Accessible book"
            ],
            "_version_": 1700719367244742657,
            "author_facet": [
                "OL2543251A Mary G. Mahony"
            ],
            "subject_key": [
                "accessible_book"
            ]
        },
        {
            "key": "/works/OL7965284W",
            "text": [
                "/works/OL7965284W",
                "Street Finder Denver Metro Colorado",
                "OL7772676M",
                "53161733",
                "9780528992254",
                "0528992252",
                "Rand McNally & Company",
                "OL2656742A",
                "Rand McNally",
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "type": "work",
            "seed": [
                "/books/OL7772676M",
                "/works/OL7965284W",
                "/authors/OL2656742A"
            ],
            "title": "Street Finder Denver Metro Colorado",
            "title_suggest": "Street Finder Denver Metro Colorado",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL7772676M"
            ],
            "publish_date": [
                "November 2002"
            ],
            "publish_year": [
                2002
            ],
            "first_publish_year": 2002,
            "oclc": [
                "53161733"
            ],
            "isbn": [
                "9780528992254",
                "0528992252"
            ],
            "last_modified_i": 1304015175,
            "ebook_count_i": 0,
            "cover_edition_key": "OL7772676M",
            "cover_i": 362515,
            "publisher": [
                "Rand McNally & Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "id_librarything": [
                "740449"
            ],
            "publisher_facet": [
                "Rand McNally & Company"
            ],
            "_version_": 1700719529071476736,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL7964806W",
            "text": [
                "/works/OL7964806W",
                "Rand McNally Denver Streetfinder",
                "1998-1999 (Rand McNally Streetfinder)",
                "OL7772428M",
                "40691819",
                "0528953303",
                "9780528953309",
                "Rand McNally & Company",
                "OL2656742A",
                "Rand McNally",
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "type": "work",
            "seed": [
                "/books/OL7772428M",
                "/works/OL7964806W",
                "/authors/OL2656742A"
            ],
            "title": "Rand McNally Denver Streetfinder",
            "title_suggest": "Rand McNally Denver Streetfinder",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL7772428M"
            ],
            "publish_date": [
                "January 1998"
            ],
            "publish_year": [
                1998
            ],
            "first_publish_year": 1998,
            "oclc": [
                "40691819"
            ],
            "isbn": [
                "0528953303",
                "9780528953309"
            ],
            "last_modified_i": 1364946664,
            "ebook_count_i": 0,
            "publisher": [
                "Rand McNally & Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand McNally Staff",
                "Rand Mcnally",
                "Rand McNally & Co.",
                "Rand, McNally & co., pub",
                "Rand McNally.",
                "Inc Rand McNally",
                "Rand McNally Editord",
                "McNally & co Rand",
                "Rand McNally Co.",
                "McNally Rand",
                "Rand McNally & Company.",
                "Rand, McNally and Company.",
                "RandMcNally and Company.",
                "Rand McNally Company",
                "Rand McNally and Company",
                "RAND McNALLY & COMPANY.",
                "Rand McNally Editors",
                "Rand McNally and Company.",
                "Rand Mcnally & Company",
                "Rand McNally & Co",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand McNally Inc.",
                "Rand McNally & Company",
                "Rand McNally Corp",
                "Rand mcNally & company.",
                "McNally & company Rand"
            ],
            "id_goodreads": [
                "4377554"
            ],
            "id_librarything": [
                "1092622"
            ],
            "publisher_facet": [
                "Rand McNally & Company"
            ],
            "_version_": 1700719529253928960,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL15282216W",
            "text": [
                "/works/OL15282216W",
                "Rand Mcnally 2005 Denver Metro",
                "Street Guide",
                "OL10442535M",
                "60533830",
                "0528855999",
                "9780528855993",
                "Rand McNally & Company",
                "OL2656742A",
                "Rand McNally",
                "Rand Mcnally & Company",
                "RAND McNALLY & COMPANY.",
                "Rand, McNally and Company.",
                "McNally Rand",
                "Rand McNally.",
                "Rand McNally & Co.",
                "McNally & company Rand",
                "Rand McNally Company",
                "Inc Rand McNally",
                "McNally & co Rand",
                "Rand McNally Editors",
                "Rand McNally Co.",
                "Rand McNally Staff",
                "Rand McNally & Company",
                "Rand McNally & Company.",
                "Rand, McNally & co., pub",
                "Rand mcNally & company.",
                "Rand McNally Inc.",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand Mcnally",
                "Rand McNally and Company",
                "Rand McNally and Company.",
                "Rand McNally Editord",
                "RandMcNally and Company.",
                "Rand McNally & Co",
                "Rand McNally Corp"
            ],
            "type": "work",
            "seed": [
                "/books/OL10442535M",
                "/works/OL15282216W",
                "/authors/OL2656742A"
            ],
            "title": "Rand Mcnally 2005 Denver Metro",
            "title_suggest": "Rand Mcnally 2005 Denver Metro",
            "subtitle": "Street Guide",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10442535M"
            ],
            "publish_date": [
                "March 11, 2005"
            ],
            "publish_year": [
                2005
            ],
            "first_publish_year": 2005,
            "oclc": [
                "60533830"
            ],
            "isbn": [
                "0528855999",
                "9780528855993"
            ],
            "last_modified_i": 1330640097,
            "ebook_count_i": 0,
            "cover_edition_key": "OL10442535M",
            "cover_i": 2471172,
            "publisher": [
                "Rand McNally & Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand Mcnally & Company",
                "RAND McNALLY & COMPANY.",
                "Rand, McNally and Company.",
                "McNally Rand",
                "Rand McNally.",
                "Rand McNally & Co.",
                "McNally & company Rand",
                "Rand McNally Company",
                "Inc Rand McNally",
                "McNally & co Rand",
                "Rand McNally Editors",
                "Rand McNally Co.",
                "Rand McNally Staff",
                "Rand McNally & Company",
                "Rand McNally & Company.",
                "Rand, McNally & co., pub",
                "Rand mcNally & company.",
                "Rand McNally Inc.",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand Mcnally",
                "Rand McNally and Company",
                "Rand McNally and Company.",
                "Rand McNally Editord",
                "RandMcNally and Company.",
                "Rand McNally & Co",
                "Rand McNally Corp"
            ],
            "publisher_facet": [
                "Rand McNally & Company"
            ],
            "_version_": 1700699777567555585,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL10441533M",
            "text": [
                "/works/OL10441533M",
                "Greater Denver, Colorado City Map",
                "OL10441533M",
                "9780528271120",
                "0528271121",
                "Rand McNally & Co",
                "Reference"
            ],
            "type": "work",
            "seed": [
                "/books/OL10441533M",
                "/works/OL10441533M",
                "/subjects/reference"
            ],
            "title": "Greater Denver, Colorado City Map",
            "title_suggest": "Greater Denver, Colorado City Map",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL10441533M"
            ],
            "publish_date": [
                "July 1990"
            ],
            "publish_year": [
                1990
            ],
            "first_publish_year": 1990,
            "isbn": [
                "9780528271120",
                "0528271121"
            ],
            "last_modified_i": 1621432697,
            "ebook_count_i": 0,
            "publisher": [
                "Rand McNally & Co"
            ],
            "subject": [
                "Reference"
            ],
            "publisher_facet": [
                "Rand McNally & Co"
            ],
            "subject_facet": [
                "Reference"
            ],
            "_version_": 1700195413590540290,
            "subject_key": [
                "reference"
            ]
        },
        {
            "key": "/works/OL15282496W",
            "text": [
                "/works/OL15282496W",
                "Rand McNally Denver, Colorado",
                "Local Street Detail",
                "Rand McNally Denver, Colorado: Local Street Detail",
                "OL7771958M",
                "0528855948",
                "9780528855948",
                "Rand McNally & Company",
                "OL2656742A",
                "Rand McNally",
                "Rand Mcnally & Company",
                "RAND McNALLY & COMPANY.",
                "Rand, McNally and Company.",
                "McNally Rand",
                "Rand McNally.",
                "Rand McNally & Co.",
                "McNally & company Rand",
                "Rand McNally Company",
                "Inc Rand McNally",
                "McNally & co Rand",
                "Rand McNally Editors",
                "Rand McNally Co.",
                "Rand McNally Staff",
                "Rand McNally & Company",
                "Rand McNally & Company.",
                "Rand, McNally & co., pub",
                "Rand mcNally & company.",
                "Rand McNally Inc.",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand Mcnally",
                "Rand McNally and Company",
                "Rand McNally and Company.",
                "Rand McNally Editord",
                "RandMcNally and Company.",
                "Rand McNally & Co",
                "Rand McNally Corp"
            ],
            "type": "work",
            "seed": [
                "/books/OL7771958M",
                "/works/OL15282496W",
                "/authors/OL2656742A"
            ],
            "title": "Rand McNally Denver, Colorado",
            "title_suggest": "Rand McNally Denver, Colorado",
            "subtitle": "Local Street Detail",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL7771958M"
            ],
            "publish_date": [
                "November 30, 2004"
            ],
            "publish_year": [
                2004
            ],
            "first_publish_year": 2004,
            "isbn": [
                "0528855948",
                "9780528855948"
            ],
            "last_modified_i": 1330640097,
            "ebook_count_i": 0,
            "cover_edition_key": "OL7771958M",
            "cover_i": 1269951,
            "publisher": [
                "Rand McNally & Company"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2656742A"
            ],
            "author_name": [
                "Rand McNally"
            ],
            "author_alternative_name": [
                "Rand Mcnally & Company",
                "RAND McNALLY & COMPANY.",
                "Rand, McNally and Company.",
                "McNally Rand",
                "Rand McNally.",
                "Rand McNally & Co.",
                "McNally & company Rand",
                "Rand McNally Company",
                "Inc Rand McNally",
                "McNally & co Rand",
                "Rand McNally Editors",
                "Rand McNally Co.",
                "Rand McNally Staff",
                "Rand McNally & Company",
                "Rand McNally & Company.",
                "Rand, McNally & co., pub",
                "Rand mcNally & company.",
                "Rand McNally Inc.",
                "Rand McNally and Compay",
                "Rand McNally, Inc.",
                "Rand Mcnally",
                "Rand McNally and Company",
                "Rand McNally and Company.",
                "Rand McNally Editord",
                "RandMcNally and Company.",
                "Rand McNally & Co",
                "Rand McNally Corp"
            ],
            "publisher_facet": [
                "Rand McNally & Company"
            ],
            "_version_": 1700699777764687873,
            "author_facet": [
                "OL2656742A Rand McNally"
            ]
        },
        {
            "key": "/works/OL18045316W",
            "text": [
                "/works/OL18045316W",
                "Public Library Hand-book, Denver",
                "OL23484741M",
                "18430241",
                "publiclibraryha00librgoog",
                "Carson-Harper Co.",
                "OL6667332A",
                "Denver (Colo.) Col . Public Library",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL23484741M",
                "/works/OL18045316W",
                "/authors/OL6667332A"
            ],
            "title": "Public Library Hand-book, Denver",
            "title_suggest": "Public Library Hand-book, Denver",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL23484741M"
            ],
            "publish_date": [
                "1895"
            ],
            "publish_year": [
                1895
            ],
            "first_publish_year": 1895,
            "oclc": [
                "18430241"
            ],
            "last_modified_i": 1545036202,
            "ebook_count_i": 1,
            "ia": [
                "publiclibraryha00librgoog"
            ],
            "public_scan_b": true,
            "ia_collection_s": "fav-sfannie;americana",
            "cover_edition_key": "OL23484741M",
            "cover_i": 6194656,
            "publisher": [
                "Carson-Harper Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL6667332A"
            ],
            "author_name": [
                "Denver (Colo.) Col . Public Library"
            ],
            "subject": [
                "Accessible book"
            ],
            "publisher_facet": [
                "Carson-Harper Co."
            ],
            "subject_facet": [
                "Accessible book"
            ],
            "_version_": 1700703612908339201,
            "author_facet": [
                "OL6667332A Denver (Colo.) Col . Public Library"
            ],
            "subject_key": [
                "accessible_book"
            ]
        },
        {
            "key": "/works/OL22297704W",
            "text": [
                "/works/OL22297704W",
                "Barbot's illustrated guide to Denver",
                "OL30372909M",
                "rc 01000485",
                "Barbot, W. A. (William A.)",
                "Collier & Cleaveland litho, co.",
                "OL3457417A",
                "William H. Montgomery",
                "Denver (Colo.)",
                "Guidebooks"
            ],
            "type": "work",
            "seed": [
                "/books/OL30372909M",
                "/works/OL22297704W",
                "/subjects/guidebooks",
                "/subjects/place:denver_(colo.)",
                "/authors/OL3457417A"
            ],
            "title": "Barbot's illustrated guide to Denver",
            "title_suggest": "Barbot's illustrated guide to Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL30372909M"
            ],
            "publish_date": [
                "1891"
            ],
            "publish_year": [
                1891
            ],
            "first_publish_year": 1891,
            "lccn": [
                "rc 01000485"
            ],
            "publish_place": [
                "[Denver"
            ],
            "contributor": [
                "Barbot, W. A. (William A.)"
            ],
            "lcc": [
                "F--0784.00000000.D4 B2"
            ],
            "last_modified_i": 1600514008,
            "ebook_count_i": 0,
            "publisher": [
                "Collier & Cleaveland litho, co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL3457417A"
            ],
            "author_name": [
                "William H. Montgomery"
            ],
            "place": [
                "Denver (Colo.)"
            ],
            "subject": [
                "Guidebooks"
            ],
            "publisher_facet": [
                "Collier & Cleaveland litho, co."
            ],
            "place_key": [
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Guidebooks"
            ],
            "_version_": 1700709088988495873,
            "place_facet": [
                "Denver (Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D4 B2",
            "author_facet": [
                "OL3457417A William H. Montgomery"
            ],
            "subject_key": [
                "guidebooks"
            ]
        },
        {
            "key": "/works/OL4105058W",
            "text": [
                "/works/OL4105058W",
                "The town of South Denver",
                "its people, neighborhoods, and events since 1858",
                "OL1549745M",
                "Millie Van Wyke.",
                "91029372",
                "0871088134",
                "0871088207",
                "9780871088208",
                "9780871088130",
                "Pruett Pub. Co.",
                "OL769539A",
                "Millie Van Wyke",
                "Denver (Colo.)",
                "South Denver (Denver, Colo.)",
                "History"
            ],
            "type": "work",
            "seed": [
                "/books/OL1549745M",
                "/works/OL4105058W",
                "/subjects/history",
                "/subjects/place:denver_(colo.)",
                "/subjects/place:south_denver_(denver_colo.)",
                "/authors/OL769539A"
            ],
            "title": "The town of South Denver",
            "title_suggest": "The town of South Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL1549745M"
            ],
            "publish_date": [
                "1991"
            ],
            "publish_year": [
                1991
            ],
            "first_publish_year": 1991,
            "lccn": [
                "91029372"
            ],
            "publish_place": [
                "Boulder, Colo"
            ],
            "lcc": [
                "F--0784.00000000.D84 S688 1991"
            ],
            "ddc": [
                "978.883"
            ],
            "isbn": [
                "0871088134",
                "0871088207",
                "9780871088208",
                "9780871088130"
            ],
            "last_modified_i": 1605253026,
            "ebook_count_i": 0,
            "publisher": [
                "Pruett Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL769539A"
            ],
            "author_name": [
                "Millie Van Wyke"
            ],
            "place": [
                "Denver (Colo.)",
                "South Denver (Denver, Colo.)"
            ],
            "subject": [
                "History"
            ],
            "id_goodreads": [
                "4725612"
            ],
            "id_librarything": [
                "5168391"
            ],
            "publisher_facet": [
                "Pruett Pub. Co."
            ],
            "place_key": [
                "denver_(colo.)",
                "south_denver_(denver_colo.)"
            ],
            "subject_facet": [
                "History"
            ],
            "_version_": 1700714186320904193,
            "place_facet": [
                "Denver (Colo.)",
                "South Denver (Denver, Colo.)"
            ],
            "lcc_sort": "F--0784.00000000.D84 S688 1991",
            "author_facet": [
                "OL769539A Millie Van Wyke"
            ],
            "subject_key": [
                "history"
            ],
            "ddc_sort": "978.883"
        },
        {
            "key": "/works/OL5898056W",
            "text": [
                "/works/OL5898056W",
                "Narrow gauge east from Denver",
                "the Colorado Eastern Railroad",
                "OL3484238M",
                "John C. Newell, P.R. \"Bob\" Griswold.",
                "82003714",
                "8282257",
                "Griswold, P. R. 1922-",
                "0871086247",
                "9780871086242",
                "Pruett Pub. Co.",
                "OL1455351A",
                "Newell, John C.",
                "Colorado Eastern Railroad"
            ],
            "type": "work",
            "seed": [
                "/books/OL3484238M",
                "/works/OL5898056W",
                "/subjects/colorado_eastern_railroad",
                "/authors/OL1455351A"
            ],
            "title": "Narrow gauge east from Denver",
            "title_suggest": "Narrow gauge east from Denver",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL3484238M"
            ],
            "publish_date": [
                "1982"
            ],
            "publish_year": [
                1982
            ],
            "first_publish_year": 1982,
            "lccn": [
                "82003714"
            ],
            "publish_place": [
                "Boulder, CO"
            ],
            "oclc": [
                "8282257"
            ],
            "contributor": [
                "Griswold, P. R. 1922-"
            ],
            "lcc": [
                "TF-0025.00000000.C63 N48 1982"
            ],
            "ddc": [
                "385.520978881"
            ],
            "isbn": [
                "0871086247",
                "9780871086242"
            ],
            "last_modified_i": 1603282306,
            "ebook_count_i": 0,
            "publisher": [
                "Pruett Pub. Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1455351A"
            ],
            "author_name": [
                "Newell, John C."
            ],
            "subject": [
                "Colorado Eastern Railroad"
            ],
            "id_goodreads": [
                "2834190"
            ],
            "id_librarything": [
                "602040"
            ],
            "publisher_facet": [
                "Pruett Pub. Co."
            ],
            "subject_facet": [
                "Colorado Eastern Railroad"
            ],
            "_version_": 1700716780766363648,
            "lcc_sort": "TF-0025.00000000.C63 N48 1982",
            "author_facet": [
                "OL1455351A Newell, John C."
            ],
            "subject_key": [
                "colorado_eastern_railroad"
            ],
            "ddc_sort": "385.520978881"
        },
        {
            "key": "/works/OL23135642M",
            "text": [
                "/works/OL23135642M",
                "Vietnamese Refugee Resettlement in Denver:",
                "Population Dynamics, Health Care, and Socio-Psychological Re-Adjustment",
                "OL23135642M",
                "University of Denver - Psychology Department",
                "OL6598477A",
                "OL6565042A",
                "Van Arsdale, Peter W.",
                "Pisarowicz, James A.",
                "Pisarowicz, J.A.",
                "Pisarowicz, J.",
                "Pisarowicz, Jim",
                "Pisarowicz, James",
                "Vietnamese Refugees",
                "Health Care",
                "Population Dynamics",
                "Socio-Psychological Adjustment",
                "Denver, CO"
            ],
            "type": "work",
            "seed": [
                "/books/OL23135642M",
                "/works/OL23135642M",
                "/subjects/vietnamese_refugees",
                "/subjects/health_care",
                "/subjects/population_dynamics",
                "/subjects/socio-psychological_adjustment",
                "/subjects/denver_co",
                "/authors/OL6598477A",
                "/authors/OL6565042A"
            ],
            "title": "Vietnamese Refugee Resettlement in Denver:",
            "title_suggest": "Vietnamese Refugee Resettlement in Denver:",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL23135642M"
            ],
            "publish_date": [
                "1977"
            ],
            "publish_year": [
                1977
            ],
            "first_publish_year": 1977,
            "publish_place": [
                "Denver, CO"
            ],
            "last_modified_i": 1621434285,
            "ebook_count_i": 0,
            "publisher": [
                "University of Denver - Psychology Department"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL6598477A",
                "OL6565042A"
            ],
            "author_name": [
                "Van Arsdale, Peter W.",
                "Pisarowicz, James A."
            ],
            "author_alternative_name": [
                "Pisarowicz, J.A.",
                "Pisarowicz, J.",
                "Pisarowicz, Jim",
                "Pisarowicz, James"
            ],
            "subject": [
                "Vietnamese Refugees",
                "Health Care",
                "Population Dynamics",
                "Socio-Psychological Adjustment",
                "Denver, CO"
            ],
            "publisher_facet": [
                "University of Denver - Psychology Department"
            ],
            "subject_facet": [
                "Denver, CO",
                "Health Care",
                "Population Dynamics",
                "Socio-Psychological Adjustment",
                "Vietnamese Refugees"
            ],
            "_version_": 1700197080716279808,
            "author_facet": [
                "OL6565042A Pisarowicz, James A.",
                "OL6598477A Van Arsdale, Peter W."
            ],
            "subject_key": [
                "denver_co",
                "health_care",
                "population_dynamics",
                "socio-psychological_adjustment",
                "vietnamese_refugees"
            ]
        },
        {
            "key": "/works/OL5423567W",
            "text": [
                "/works/OL5423567W",
                "Report of the re-organization committee of the Denver & Rio Grande Western RʼY Co. to the bond and stockholders of the Rio Grande Western Railway Co. upon the conclusion of their work",
                "OL2950967M",
                "84192217",
                "Sine nomine",
                "OL1270814A",
                "Denver and Rio Grande Western Railway Company."
            ],
            "type": "work",
            "seed": [
                "/books/OL2950967M",
                "/works/OL5423567W",
                "/authors/OL1270814A"
            ],
            "title": "Report of the re-organization committee of the Denver & Rio Grande Western RʼY Co. to the bond and stockholders of the Rio Grande Western Railway Co. upon the conclusion of their work",
            "title_suggest": "Report of the re-organization committee of the Denver & Rio Grande Western RʼY Co. to the bond and stockholders of the Rio Grande Western Railway Co. upon the conclusion of their work",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL2950967M"
            ],
            "publish_date": [
                "1984"
            ],
            "publish_year": [
                1984
            ],
            "first_publish_year": 1984,
            "lccn": [
                "84192217"
            ],
            "publish_place": [
                "[S.l"
            ],
            "last_modified_i": 1604271670,
            "ebook_count_i": 0,
            "publisher": [
                "Sine nomine"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL1270814A"
            ],
            "author_name": [
                "Denver and Rio Grande Western Railway Company."
            ],
            "publisher_facet": [
                "Sine nomine"
            ],
            "_version_": 1700716114829377536,
            "author_facet": [
                "OL1270814A Denver and Rio Grande Western Railway Company."
            ]
        },
        {
            "key": "/works/OL1112584W",
            "text": [
                "/works/OL1112584W",
                "City and County of Denver",
                "report on a survey of certain departments ...",
                "OL6587172M",
                "prepared for the Colorado taxpayers protective league, by the Bureau of Municipal Research, New York, 1914.",
                "16011096",
                "17218268",
                "cityandcountyde00leaggoog",
                "The Great Western Printing and Pub. Co., Printers",
                "OL114337A",
                "Bureau of Municipal Research (New York, N.Y.)",
                "Denver (Colo.)",
                "Colorado",
                "Denver",
                "Politics and government",
                "Colorado Taxpayers Protective League",
                "Public Finance",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL6587172M",
                "/works/OL1112584W",
                "/subjects/politics_and_government",
                "/subjects/colorado_taxpayers_protective_league",
                "/subjects/public_finance",
                "/subjects/place:denver_(colo.)",
                "/subjects/place:colorado",
                "/subjects/place:denver",
                "/authors/OL114337A"
            ],
            "title": "City and County of Denver",
            "title_suggest": "City and County of Denver",
            "subtitle": "report on a survey of certain departments ...",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL6587172M"
            ],
            "publish_date": [
                "1914"
            ],
            "publish_year": [
                1914
            ],
            "first_publish_year": 1914,
            "lccn": [
                "16011096"
            ],
            "publish_place": [
                "[Denver"
            ],
            "oclc": [
                "17218268"
            ],
            "lcc": [
                "JS-0812.00000000.A8 B7"
            ],
            "last_modified_i": 1599933847,
            "ebook_count_i": 1,
            "ia": [
                "cityandcountyde00leaggoog"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana",
            "cover_edition_key": "OL6587172M",
            "cover_i": 5834504,
            "publisher": [
                "The Great Western Printing and Pub. Co., Printers"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL114337A"
            ],
            "author_name": [
                "Bureau of Municipal Research (New York, N.Y.)"
            ],
            "place": [
                "Denver (Colo.)",
                "Colorado",
                "Denver"
            ],
            "subject": [
                "Politics and government",
                "Colorado Taxpayers Protective League",
                "Public Finance",
                "Accessible book"
            ],
            "publisher_facet": [
                "The Great Western Printing and Pub. Co., Printers"
            ],
            "place_key": [
                "colorado",
                "denver",
                "denver_(colo.)"
            ],
            "subject_facet": [
                "Accessible book",
                "Colorado Taxpayers Protective League",
                "Politics and government",
                "Public Finance"
            ],
            "_version_": 1700695792454467585,
            "place_facet": [
                "Colorado",
                "Denver",
                "Denver (Colo.)"
            ],
            "lcc_sort": "JS-0812.00000000.A8 B7",
            "author_facet": [
                "OL114337A Bureau of Municipal Research (New York, N.Y.)"
            ],
            "subject_key": [
                "accessible_book",
                "colorado_taxpayers_protective_league",
                "politics_and_government",
                "public_finance"
            ]
        },
        {
            "key": "/works/OL16325521W",
            "text": [
                "/works/OL16325521W",
                "Denver and the mountain parks",
                "a descriptive view book in colors, reproducing from actual photographs the most prominent views in the City of Denver and the surrounding mountain regions; in which districts are embraced the Denver Moutain Park System, The Rocky Mountain National Park and Estes Park.",
                "OL7065274M",
                "Tammen, Harry Heye, 1856-1924.",
                "denvermountainpa00tammrich",
                "Published and copyrighted by the H. H. Tammen Co.",
                "Pictorial works",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL7065274M",
                "/works/OL16325521W",
                "/subjects/pictorial_works"
            ],
            "title": "Denver and the mountain parks",
            "title_suggest": "Denver and the mountain parks",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL7065274M"
            ],
            "publish_date": [
                "1919"
            ],
            "publish_year": [
                1919
            ],
            "first_publish_year": 1919,
            "publish_place": [
                "Denver, Colo"
            ],
            "contributor": [
                "Tammen, Harry Heye, 1856-1924."
            ],
            "last_modified_i": 1323849651,
            "ebook_count_i": 1,
            "ia": [
                "denvermountainpa00tammrich"
            ],
            "public_scan_b": true,
            "ia_collection_s": "cdl;americana;fav-myj",
            "cover_edition_key": "OL7065274M",
            "cover_i": 5589611,
            "publisher": [
                "Published and copyrighted by the H. H. Tammen Co."
            ],
            "subject": [
                "Pictorial works",
                "Accessible book"
            ],
            "publisher_facet": [
                "Published and copyrighted by the H. H. Tammen Co."
            ],
            "subject_facet": [
                "Accessible book",
                "Pictorial works"
            ],
            "_version_": 1700701029770723334,
            "subject_key": [
                "accessible_book",
                "pictorial_works"
            ]
        },
        {
            "key": "/works/OL7342263W",
            "text": [
                "/works/OL7342263W",
                "Management & Design of Long-Life Systems, Apr. 24-26, 1973, Denver, Co (Science & Technology Ser)",
                "OL11168955M",
                "9780877030690",
                "0877030693",
                "Univelt",
                "OL2170894A",
                "Harris M. Schurmeier"
            ],
            "type": "work",
            "seed": [
                "/books/OL11168955M",
                "/works/OL7342263W",
                "/authors/OL2170894A"
            ],
            "title": "Management & Design of Long-Life Systems, Apr. 24-26, 1973, Denver, Co (Science & Technology Ser)",
            "title_suggest": "Management & Design of Long-Life Systems, Apr. 24-26, 1973, Denver, Co (Science & Technology Ser)",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL11168955M"
            ],
            "publish_date": [
                "January 1974"
            ],
            "publish_year": [
                1974
            ],
            "first_publish_year": 1974,
            "isbn": [
                "9780877030690",
                "0877030693"
            ],
            "last_modified_i": 1260838808,
            "ebook_count_i": 0,
            "publisher": [
                "Univelt"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2170894A"
            ],
            "author_name": [
                "Harris M. Schurmeier"
            ],
            "publisher_facet": [
                "Univelt"
            ],
            "_version_": 1700718659071115265,
            "author_facet": [
                "OL2170894A Harris M. Schurmeier"
            ]
        },
        {
            "key": "/works/OL233505W",
            "text": [
                "/works/OL233505W",
                "Public library handbook",
                "Public Library handbook.",
                "Public library handbook.",
                "OL20687911M",
                "OL6956320M",
                "05017979",
                "3583374",
                "Dana, John Cotton, 1856-1929.",
                "publiclibraryha00danagoog",
                "Carson-Harper",
                "Carson-Harper Co.",
                "OL2510616A",
                "Denver Public Library.",
                "Colorado",
                "Public libraries",
                "Handbooks, manuals",
                "Library science",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL20687911M",
                "/books/OL6956320M",
                "/works/OL233505W",
                "/subjects/public_libraries",
                "/subjects/handbooks_manuals",
                "/subjects/library_science",
                "/subjects/place:colorado",
                "/authors/OL2510616A"
            ],
            "title": "Public library handbook",
            "title_suggest": "Public library handbook",
            "has_fulltext": true,
            "edition_count": 2,
            "edition_key": [
                "OL20687911M",
                "OL6956320M"
            ],
            "publish_date": [
                "1895"
            ],
            "publish_year": [
                1895
            ],
            "first_publish_year": 1895,
            "lccn": [
                "05017979"
            ],
            "publish_place": [
                "Denver",
                "Denver, Colo"
            ],
            "oclc": [
                "3583374"
            ],
            "contributor": [
                "Dana, John Cotton, 1856-1929."
            ],
            "lcc": [
                "Z--0670.00000000.D41"
            ],
            "last_modified_i": 1599774939,
            "ebook_count_i": 1,
            "ia": [
                "publiclibraryha00danagoog"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana",
            "cover_edition_key": "OL6956320M",
            "cover_i": 5870750,
            "publisher": [
                "Carson-Harper",
                "Carson-Harper Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL2510616A"
            ],
            "author_name": [
                "Denver Public Library."
            ],
            "place": [
                "Colorado"
            ],
            "subject": [
                "Public libraries",
                "Handbooks, manuals",
                "Library science",
                "Accessible book"
            ],
            "publisher_facet": [
                "Carson-Harper",
                "Carson-Harper Co."
            ],
            "place_key": [
                "colorado"
            ],
            "subject_facet": [
                "Accessible book",
                "Handbooks, manuals",
                "Library science",
                "Public libraries"
            ],
            "_version_": 1700710379213029378,
            "place_facet": [
                "Colorado"
            ],
            "lcc_sort": "Z--0670.00000000.D41",
            "author_facet": [
                "OL2510616A Denver Public Library."
            ],
            "subject_key": [
                "accessible_book",
                "handbooks_manuals",
                "library_science",
                "public_libraries"
            ]
        },
        {
            "key": "/works/OL4409226W",
            "text": [
                "/works/OL4409226W",
                "Porcupine quillwork",
                "OL14436534M",
                "Denver Art Museum in co-operation with the Denver Public Schools.",
                "The Museum",
                "OL871346A",
                "Denver Art Museum."
            ],
            "type": "work",
            "seed": [
                "/books/OL14436534M",
                "/works/OL4409226W",
                "/authors/OL871346A"
            ],
            "title": "Porcupine quillwork",
            "title_suggest": "Porcupine quillwork",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL14436534M"
            ],
            "publish_date": [
                "1941"
            ],
            "publish_year": [
                1941
            ],
            "first_publish_year": 1941,
            "publish_place": [
                "Denver,Colo"
            ],
            "ddc": [
                "709.011"
            ],
            "last_modified_i": 1260842955,
            "ebook_count_i": 0,
            "publisher": [
                "The Museum"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL871346A"
            ],
            "author_name": [
                "Denver Art Museum."
            ],
            "publisher_facet": [
                "The Museum"
            ],
            "_version_": 1700714512936599552,
            "author_facet": [
                "OL871346A Denver Art Museum."
            ],
            "ddc_sort": "709.011"
        },
        {
            "key": "/works/OL4409149W",
            "text": [
                "/works/OL4409149W",
                "Basketry construction technics",
                "OL14311066M",
                "Denver Art Museum in co-operation with the Denver Public Schools.",
                "The Museum",
                "OL871346A",
                "Denver Art Museum."
            ],
            "type": "work",
            "seed": [
                "/books/OL14311066M",
                "/works/OL4409149W",
                "/authors/OL871346A"
            ],
            "title": "Basketry construction technics",
            "title_suggest": "Basketry construction technics",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL14311066M"
            ],
            "publish_date": [
                "1935"
            ],
            "publish_year": [
                1935
            ],
            "first_publish_year": 1935,
            "publish_place": [
                "[Denver,Colo.]"
            ],
            "ddc": [
                "709.011"
            ],
            "last_modified_i": 1260842686,
            "ebook_count_i": 0,
            "publisher": [
                "The Museum"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL871346A"
            ],
            "author_name": [
                "Denver Art Museum."
            ],
            "publisher_facet": [
                "The Museum"
            ],
            "_version_": 1700714513167286273,
            "author_facet": [
                "OL871346A Denver Art Museum."
            ],
            "ddc_sort": "709.011"
        },
        {
            "key": "/works/OL17764321W",
            "text": [
                "/works/OL17764321W",
                "Gift books for children. 1914",
                "OL26361537M",
                "44987765",
                "giftbooksforchil00denv_0",
                "Williamson-Haffner Co.",
                "OL5996030A",
                "Denver Public Library",
                "Juvenile literature",
                "Bibliography",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL26361537M",
                "/works/OL17764321W",
                "/subjects/juvenile_literature",
                "/subjects/bibliography",
                "/authors/OL5996030A"
            ],
            "title": "Gift books for children. 1914",
            "title_suggest": "Gift books for children. 1914",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL26361537M"
            ],
            "publish_date": [
                "1914"
            ],
            "publish_year": [
                1914
            ],
            "first_publish_year": 1914,
            "publish_place": [
                "Denver"
            ],
            "oclc": [
                "44987765"
            ],
            "last_modified_i": 1502514324,
            "ebook_count_i": 1,
            "ia": [
                "giftbooksforchil00denv_0"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana;university_of_illinois_urbana-champaign",
            "publisher": [
                "Williamson-Haffner Co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL5996030A"
            ],
            "author_name": [
                "Denver Public Library"
            ],
            "subject": [
                "Juvenile literature",
                "Bibliography",
                "Accessible book"
            ],
            "publisher_facet": [
                "Williamson-Haffner Co."
            ],
            "subject_facet": [
                "Accessible book",
                "Bibliography",
                "Juvenile literature"
            ],
            "_version_": 1700703178116300800,
            "author_facet": [
                "OL5996030A Denver Public Library"
            ],
            "subject_key": [
                "accessible_book",
                "bibliography",
                "juvenile_literature"
            ]
        },
        {
            "key": "/works/OL4409138W",
            "text": [
                "/works/OL4409138W",
                "Acoma Pueblo weaving and embroidery",
                "OL14311593M",
                "Denver Art Museum in co-operation with the Denver Public Schools.",
                "The Museum",
                "OL871346A",
                "Denver Art Museum."
            ],
            "type": "work",
            "seed": [
                "/books/OL14311593M",
                "/works/OL4409138W",
                "/authors/OL871346A"
            ],
            "title": "Acoma Pueblo weaving and embroidery",
            "title_suggest": "Acoma Pueblo weaving and embroidery",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL14311593M"
            ],
            "publish_date": [
                "1939"
            ],
            "publish_year": [
                1939
            ],
            "first_publish_year": 1939,
            "publish_place": [
                "[Denver,Colo.]"
            ],
            "ddc": [
                "709.011"
            ],
            "last_modified_i": 1260842686,
            "ebook_count_i": 0,
            "publisher": [
                "The Museum"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL871346A"
            ],
            "author_name": [
                "Denver Art Museum."
            ],
            "publisher_facet": [
                "The Museum"
            ],
            "_version_": 1700714513070817281,
            "author_facet": [
                "OL871346A Denver Art Museum."
            ],
            "ddc_sort": "709.011"
        },
        {
            "key": "/works/OL13102330W",
            "text": [
                "/works/OL13102330W",
                "Check List of Colorado Public Documents",
                "OL20440044M",
                "2280601",
                "checklistcolora00librgoog",
                "The Smith-Brooks printing co., state printers",
                "OL5996030A",
                "Denver Public Library",
                "Accessible book"
            ],
            "type": "work",
            "seed": [
                "/books/OL20440044M",
                "/works/OL13102330W",
                "/authors/OL5996030A"
            ],
            "title": "Check List of Colorado Public Documents",
            "title_suggest": "Check List of Colorado Public Documents",
            "has_fulltext": true,
            "edition_count": 1,
            "edition_key": [
                "OL20440044M"
            ],
            "publish_date": [
                "1910"
            ],
            "publish_year": [
                1910
            ],
            "first_publish_year": 1910,
            "oclc": [
                "2280601"
            ],
            "last_modified_i": 1594685085,
            "ebook_count_i": 1,
            "ia": [
                "checklistcolora00librgoog"
            ],
            "public_scan_b": true,
            "ia_collection_s": "americana",
            "cover_edition_key": "OL20440044M",
            "cover_i": 5998791,
            "publisher": [
                "The Smith-Brooks printing co., state printers"
            ],
            "author_key": [
                "OL5996030A"
            ],
            "author_name": [
                "Denver Public Library"
            ],
            "subject": [
                "Accessible book"
            ],
            "publisher_facet": [
                "The Smith-Brooks printing co., state printers"
            ],
            "subject_facet": [
                "Accessible book"
            ],
            "_version_": 1700697997964214272,
            "author_facet": [
                "OL5996030A Denver Public Library"
            ],
            "subject_key": [
                "accessible_book"
            ]
        },
        {
            "key": "/works/OL4409193W",
            "text": [
                "/works/OL4409193W",
                "Main types of Indian metal jewelry",
                "OL14436536M",
                "Denver Art Museum in co-operation with the Denver Public Schools.",
                "The Museum",
                "OL871346A",
                "Denver Art Museum."
            ],
            "type": "work",
            "seed": [
                "/books/OL14436536M",
                "/works/OL4409193W",
                "/authors/OL871346A"
            ],
            "title": "Main types of Indian metal jewelry",
            "title_suggest": "Main types of Indian metal jewelry",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL14436536M"
            ],
            "publish_date": [
                "1941"
            ],
            "publish_year": [
                1941
            ],
            "first_publish_year": 1941,
            "publish_place": [
                "[Denver,Colo.]"
            ],
            "ddc": [
                "709.011"
            ],
            "last_modified_i": 1260842955,
            "ebook_count_i": 0,
            "publisher": [
                "The Museum"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL871346A"
            ],
            "author_name": [
                "Denver Art Museum."
            ],
            "publisher_facet": [
                "The Museum"
            ],
            "_version_": 1700714512906190848,
            "author_facet": [
                "OL871346A Denver Art Museum."
            ],
            "ddc_sort": "709.011"
        },
        {
            "key": "/works/OL10767845W",
            "text": [
                "/works/OL10767845W",
                "Developing gold properties with airplane placer drill",
                "Developing gold properties with airplane placer drill.",
                "Airplane placer drill.",
                "OL16776291M",
                "Denver equipment co.",
                "OL4500171A",
                "Denver Equipment Company.",
                "Hydraulic mining"
            ],
            "type": "work",
            "seed": [
                "/books/OL16776291M",
                "/works/OL10767845W",
                "/subjects/hydraulic_mining",
                "/authors/OL4500171A"
            ],
            "title": "Developing gold properties with airplane placer drill",
            "title_suggest": "Developing gold properties with airplane placer drill",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL16776291M"
            ],
            "publish_place": [
                "Denver, Colo"
            ],
            "last_modified_i": 1263804351,
            "ebook_count_i": 0,
            "publisher": [
                "Denver equipment co."
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL4500171A"
            ],
            "author_name": [
                "Denver Equipment Company."
            ],
            "subject": [
                "Hydraulic mining"
            ],
            "publisher_facet": [
                "Denver equipment co."
            ],
            "subject_facet": [
                "Hydraulic mining"
            ],
            "_version_": 1700695365054889984,
            "author_facet": [
                "OL4500171A Denver Equipment Company."
            ],
            "subject_key": [
                "hydraulic_mining"
            ]
        },
        {
            "key": "/works/OL4409258W",
            "text": [
                "/works/OL4409258W",
                "Weaving of the Keres Pueblos ..",
                "Weaving of the Keres Pueblos ...",
                "OL14436528M",
                "Denver Art Museum in co-operation with the Denver Public Schools.",
                "The Museum",
                "OL871346A",
                "Denver Art Museum."
            ],
            "type": "work",
            "seed": [
                "/books/OL14436528M",
                "/works/OL4409258W",
                "/authors/OL871346A"
            ],
            "title": "Weaving of the Keres Pueblos ..",
            "title_suggest": "Weaving of the Keres Pueblos ..",
            "has_fulltext": false,
            "edition_count": 1,
            "edition_key": [
                "OL14436528M"
            ],
            "publish_date": [
                "1939"
            ],
            "publish_year": [
                1939
            ],
            "first_publish_year": 1939,
            "publish_place": [
                "Denver,Colo"
            ],
            "ddc": [
                "709.011"
            ],
            "last_modified_i": 1260842955,
            "ebook_count_i": 0,
            "publisher": [
                "The Museum"
            ],
            "language": [
                "eng"
            ],
            "author_key": [
                "OL871346A"
            ],
            "author_name": [
                "Denver Art Museum."
            ],
            "publisher_facet": [
                "The Museum"
            ],
            "_version_": 1700714513232297985,
            "author_facet": [
                "OL871346A Denver Art Museum."
            ],
            "ddc_sort": "709.011"
        }
    ],
    "num_found": 606
}
    forecast_data = {
                     :dt=>1623695947,
                     :sunrise=>1623670286,
                     :sunset=>1623724156,
                     :temp=>89.87,
                     :feels_like=>87.01,
                     :pressure=>1019,
                     :humidity=>26,
                     :dew_point=>50.43,
                     :uvi=>12,
                     :clouds=>0,
                     :visibility=>10000,
                     :wind_speed=>7.76,
                     :wind_deg=>73,
                     :wind_gust=>6.49,
                     :weather=>[{:id=>800, :main=>"Clear", :description=>"clear sky", :icon=>"01d"}]
                   }
    query_location = "denver, co"
    query_quantity = 5
          
    books = Books.new(books_data, forecast_data, query_location, query_quantity)
    
    expect(books).to be_a(Books)
    expect(books.books).to be_an(Array)
    expect(books.books[0]).to be_an(BookInfo)
    expect(books.destination).to eq("denver, co")
    expect(books.forecast).to be_an(DestinationForecast)
    expect(books.id).to eq(nil)
    expect(books.total_books_found).to eq(606)
  end
end

