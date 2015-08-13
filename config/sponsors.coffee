module.exports =
    # Probably overkill but I made this array to preserve the 
    # order of the levels. I was previously using Object.keys for 
    # extraction of the levels but then I got worried about ordering issues
    # I think this is a better option
    levels: [
        'Platinum',
        'Gold',
        'Silver',
        'Bronze'
    ]
    "Platinum":
        height: "150px"
        width: "250px"
        logos: [
            logo: "http://drive.google.com/uc?export=view&id=0B7bv1IFIZGRbbm8tbU4yNTl0Q3c"
        ,
            logo: "http://drive.google.com/uc?export=view&id=0B7bv1IFIZGRbTVd4bVpZdUhYMjA"
        ,
            logo: "http://drive.google.com/uc?export=view&id=0B7bv1IFIZGRbdWhLVVhSWmo0Mmc"
        ,
            logo: "http://drive.google.com/uc?export=view&id=0B7bv1IFIZGRbT3JoeUVBOFlzNm8"
        ]
    "Gold":
        height: "100px"
        width: "50px"
        logos: [
            logo: "http://drive.google.com/uc?export=view&id=0B7bv1IFIZGRbbm8tbU4yNTl0Q3c"
        ]
    "Silver":
        height: "60px"
        logos: [
        ]
    "Bronze":
        height: "40px"
        logos: [
        ]
