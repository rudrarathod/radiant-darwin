.class public final Llu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()[Lku/a;
    .locals 134

    .line 1
    new-instance v6, Lku/a;

    const-string v0, "grapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const v1, 0x1f347

    const/4 v3, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v0, Lku/a;

    const-string v1, "melon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const v8, 0x1f348

    const/4 v10, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v1, Lku/a;

    const-string/jumbo v2, "watermelon"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x21

    const/16 v18, 0x0

    const v14, 0x1f349

    const/16 v16, 0x6

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string/jumbo v3, "tangerine"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x22

    const v8, 0x1f34a

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v3, Lku/a;

    const-string v4, "lemon"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x23

    const v14, 0x1f34b

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v4, Lku/a;

    const-string v5, "banana"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x24

    const v8, 0x1f34c

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v5, Lku/a;

    const-string v7, "pineapple"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x25

    const v14, 0x1f34d

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v7, "mango"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    const v8, 0x1f96d

    const/16 v10, 0x2a

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v7, Lku/a;

    const-string v8, "apple"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x26

    const/16 v19, 0x0

    const v15, 0x1f34e

    const/16 v17, 0x6

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v8, Lku/a;

    const-string v9, "green_apple"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x27

    const/16 v25, 0x0

    const v21, 0x1f34f

    const/16 v23, 0x6

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v9, Lku/a;

    const-string v10, "pear"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x28

    const v15, 0x1f350

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v10, Lku/a;

    const-string v11, "peach"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x29

    const v21, 0x1f351

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v11, Lku/a;

    const-string v12, "cherries"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2a

    const v15, 0x1f352

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v12, Lku/a;

    const-string/jumbo v14, "strawberry"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x2b

    const v21, 0x1f353

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v20, Lku/a;

    const-string v14, "kiwifruit"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2c

    const v15, 0x1f95d

    const/16 v17, 0x29

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v14, Lku/a;

    const-string/jumbo v15, "tomato"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x1d

    const/16 v26, 0x0

    const v22, 0x1f345

    const/16 v24, 0x6

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v16, "coconut"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x34

    const/16 v32, 0x0

    const v28, 0x1f965

    const/16 v30, 0x29

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v16, Lku/a;

    const-string v17, "avocado"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x20

    const v22, 0x1f951

    const/16 v24, 0x29

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v17, Lku/a;

    const-string v18, "eggplant"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x1e

    const v28, 0x1f346

    const/16 v30, 0x6

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v18, Lku/a;

    const-string v19, "potato"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x23

    const v22, 0x1f954

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v19, Lku/a;

    const-string v21, "carrot"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x24

    const v28, 0x1f955

    const/16 v30, 0x29

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v27, Lku/a;

    const-string v21, "corn"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x15

    const v22, 0x1f33d

    const/16 v24, 0x6

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v21, Lku/a;

    move-object/from16 v22, v15

    const v15, 0x1f336

    move-object/from16 v23, v14

    const v14, 0xfe0f

    filled-new-array {v15, v14}, [I

    move-result-object v29

    const-string v15, "hot_pepper"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v31, 0x6

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v24, "cucumber"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x21

    const/16 v39, 0x0

    const v35, 0x1f952

    const/16 v37, 0x29

    move-object/from16 v34, v15

    invoke-direct/range {v34 .. v39}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v24, Lku/a;

    const-string v25, "leafy_green"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x2

    const v29, 0x1f96c

    const/16 v31, 0x2a

    move-object/from16 v28, v24

    invoke-direct/range {v28 .. v33}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v25, Lku/a;

    const-string v26, "broccoli"

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x35

    const v35, 0x1f966

    move-object/from16 v34, v25

    invoke-direct/range {v34 .. v39}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v26, Lku/a;

    const-string v28, "garlic"

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0xc

    const v29, 0x1f9c4

    const/16 v31, 0x2c

    move-object/from16 v28, v26

    invoke-direct/range {v28 .. v33}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v28, Lku/a;

    const-string v29, "onion"

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0xd

    const v35, 0x1f9c5

    const/16 v37, 0x2c

    move-object/from16 v34, v28

    invoke-direct/range {v34 .. v39}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v35, Lku/a;

    const-string v29, "mushroom"

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x1c

    const/16 v34, 0x0

    const v30, 0x1f344

    const/16 v32, 0x6

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v29, Lku/a;

    const-string v30, "peanuts"

    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x2b

    const/16 v41, 0x0

    const v37, 0x1f95c

    const/16 v39, 0x29

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v30, Lku/a;

    const-string v31, "chestnut"

    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x8

    const/16 v47, 0x0

    const v43, 0x1f330

    const/16 v45, 0x6

    move-object/from16 v42, v30

    invoke-direct/range {v42 .. v47}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v31, Lku/a;

    const-string v32, "bread"

    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x36

    const v37, 0x1f35e

    const/16 v39, 0x6

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v32, Lku/a;

    const-string v33, "croissant"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x1f

    const v43, 0x1f950

    const/16 v45, 0x29

    move-object/from16 v42, v32

    invoke-direct/range {v42 .. v47}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v33, Lku/a;

    const-string v34, "baguette_bread"

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x25

    const v37, 0x1f956

    const/16 v39, 0x29

    move-object/from16 v36, v33

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v34, Lku/a;

    const-string v36, "pretzel"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x37

    const v43, 0x1f968

    move-object/from16 v42, v34

    invoke-direct/range {v42 .. v47}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v42, Lku/a;

    const-string v36, "bagel"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x5

    const v37, 0x1f96f

    const/16 v39, 0x2a

    move-object/from16 v36, v42

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v36, Lku/a;

    const-string v37, "pancakes"

    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x2d

    const/16 v48, 0x0

    const v44, 0x1f95e

    const/16 v46, 0x29

    move-object/from16 v43, v36

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v37, Lku/a;

    const-string/jumbo v38, "waffle"

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0xf

    const/16 v54, 0x0

    const v50, 0x1f9c7

    const/16 v52, 0x2c

    move-object/from16 v49, v37

    invoke-direct/range {v49 .. v54}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v38, Lku/a;

    const-string v39, "cheese_wedge"

    filled-new-array/range {v39 .. v39}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x8

    const v44, 0x1f9c0

    const/16 v46, 0x2c

    move-object/from16 v43, v38

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v39, Lku/a;

    const-string v40, "meat_on_bone"

    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x2e

    const v50, 0x1f356

    const/16 v52, 0x6

    move-object/from16 v49, v39

    invoke-direct/range {v49 .. v54}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v40, Lku/a;

    const-string v41, "poultry_leg"

    filled-new-array/range {v41 .. v41}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x2f

    const v44, 0x1f357

    const/16 v46, 0x6

    move-object/from16 v43, v40

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v41, Lku/a;

    const-string v43, "cut_of_meat"

    filled-new-array/range {v43 .. v43}, [Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x38

    const v50, 0x1f969

    const/16 v52, 0x29

    move-object/from16 v49, v41

    invoke-direct/range {v49 .. v54}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v49, Lku/a;

    const-string v43, "bacon"

    filled-new-array/range {v43 .. v43}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x22

    const v44, 0x1f953

    const/16 v46, 0x29

    move-object/from16 v43, v49

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v43, Lku/a;

    const-string v44, "hamburger"

    filled-new-array/range {v44 .. v44}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x2c

    const/16 v55, 0x0

    const v51, 0x1f354

    const/16 v53, 0x6

    move-object/from16 v50, v43

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v44, Lku/a;

    const-string v45, "fries"

    filled-new-array/range {v45 .. v45}, [Ljava/lang/String;

    move-result-object v58

    const/16 v60, 0x37

    const/16 v61, 0x0

    const v57, 0x1f35f

    const/16 v59, 0x6

    move-object/from16 v56, v44

    invoke-direct/range {v56 .. v61}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v45, Lku/a;

    const-string v46, "pizza"

    filled-new-array/range {v46 .. v46}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x2d

    const v51, 0x1f355

    move-object/from16 v50, v45

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v46, Lku/a;

    const-string v47, "hotdog"

    filled-new-array/range {v47 .. v47}, [Ljava/lang/String;

    move-result-object v58

    const/16 v60, 0x5

    const v57, 0x1f32d

    move-object/from16 v56, v46

    invoke-direct/range {v56 .. v61}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v47, Lku/a;

    const-string v48, "sandwich"

    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x0

    const v51, 0x1f96a

    const/16 v53, 0x2a

    move-object/from16 v50, v47

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v48, Lku/a;

    const-string/jumbo v50, "taco"

    filled-new-array/range {v50 .. v50}, [Ljava/lang/String;

    move-result-object v58

    const/16 v60, 0x6

    const v57, 0x1f32e

    move-object/from16 v56, v48

    invoke-direct/range {v56 .. v61}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v56, Lku/a;

    const-string v50, "burrito"

    filled-new-array/range {v50 .. v50}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x7

    const v51, 0x1f32f

    const/16 v53, 0x6

    move-object/from16 v50, v56

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v50, Lku/a;

    const-string/jumbo v51, "stuffed_flatbread"

    filled-new-array/range {v51 .. v51}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x28

    const/16 v62, 0x0

    const v58, 0x1f959

    const/16 v60, 0x29

    move-object/from16 v57, v50

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v51, Lku/a;

    const-string v52, "falafel"

    filled-new-array/range {v52 .. v52}, [Ljava/lang/String;

    move-result-object v65

    const/16 v67, 0xe

    const/16 v68, 0x0

    const v64, 0x1f9c6

    const/16 v66, 0x2c

    move-object/from16 v63, v51

    invoke-direct/range {v63 .. v68}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v52, Lku/a;

    const-string v53, "egg"

    filled-new-array/range {v53 .. v53}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x29

    const v58, 0x1f95a

    move-object/from16 v57, v52

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v53, Lku/a;

    const-string v14, "fried_egg"

    move-object/from16 v55, v15

    const-string v15, "cooking"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v65

    const/16 v67, 0x12

    const v64, 0x1f373

    const/16 v66, 0x7

    move-object/from16 v63, v53

    invoke-direct/range {v63 .. v68}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v14, Lku/a;

    const-string/jumbo v15, "shallow_pan_of_food"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x27

    const v58, 0x1f958

    move-object/from16 v57, v14

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v57, "stew"

    filled-new-array/range {v57 .. v57}, [Ljava/lang/String;

    move-result-object v65

    const/16 v67, 0x11

    const v64, 0x1f372

    move-object/from16 v63, v15

    invoke-direct/range {v63 .. v68}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v63, Lku/a;

    const-string v57, "bowl_with_spoon"

    filled-new-array/range {v57 .. v57}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x32

    const v58, 0x1f963

    move-object/from16 v57, v63

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v57, Lku/a;

    const-string v58, "green_salad"

    filled-new-array/range {v58 .. v58}, [Ljava/lang/String;

    move-result-object v66

    const/16 v68, 0x26

    const/16 v69, 0x0

    const v65, 0x1f957

    const/16 v67, 0x29

    move-object/from16 v64, v57

    invoke-direct/range {v64 .. v69}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v58, Lku/a;

    const-string v59, "popcorn"

    filled-new-array/range {v59 .. v59}, [Ljava/lang/String;

    move-result-object v72

    const/16 v74, 0x1e

    const/16 v75, 0x0

    const v71, 0x1f37f

    const/16 v73, 0x7

    move-object/from16 v70, v58

    invoke-direct/range {v70 .. v75}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v59, Lku/a;

    const-string v60, "butter"

    filled-new-array/range {v60 .. v60}, [Ljava/lang/String;

    move-result-object v66

    const/16 v68, 0x10

    const v65, 0x1f9c8

    const/16 v67, 0x2c

    move-object/from16 v64, v59

    invoke-direct/range {v64 .. v69}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v60, Lku/a;

    const-string v61, "salt"

    filled-new-array/range {v61 .. v61}, [Ljava/lang/String;

    move-result-object v72

    const/16 v74, 0xa

    const v71, 0x1f9c2

    const/16 v73, 0x2c

    move-object/from16 v70, v60

    invoke-direct/range {v70 .. v75}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v61, Lku/a;

    const-string v62, "canned_food"

    filled-new-array/range {v62 .. v62}, [Ljava/lang/String;

    move-result-object v66

    const/16 v68, 0x1

    const v65, 0x1f96b

    const/16 v67, 0x2a

    move-object/from16 v64, v61

    invoke-direct/range {v64 .. v69}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v62, Lku/a;

    const-string v64, "bento"

    filled-new-array/range {v64 .. v64}, [Ljava/lang/String;

    move-result-object v72

    const/16 v74, 0x10

    const v71, 0x1f371

    const/16 v73, 0x7

    move-object/from16 v70, v62

    invoke-direct/range {v70 .. v75}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v70, Lku/a;

    const-string v64, "rice_cracker"

    filled-new-array/range {v64 .. v64}, [Ljava/lang/String;

    move-result-object v66

    const/16 v68, 0x30

    const v65, 0x1f358

    const/16 v67, 0x6

    move-object/from16 v64, v70

    invoke-direct/range {v64 .. v69}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v64, Lku/a;

    const-string v65, "rice_ball"

    filled-new-array/range {v65 .. v65}, [Ljava/lang/String;

    move-result-object v73

    const/16 v75, 0x31

    const/16 v76, 0x0

    const v72, 0x1f359

    const/16 v74, 0x6

    move-object/from16 v71, v64

    invoke-direct/range {v71 .. v76}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v65, Lku/a;

    const-string v66, "rice"

    filled-new-array/range {v66 .. v66}, [Ljava/lang/String;

    move-result-object v79

    const/16 v81, 0x32

    const/16 v82, 0x0

    const v78, 0x1f35a

    const/16 v80, 0x6

    move-object/from16 v77, v65

    invoke-direct/range {v77 .. v82}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v66, Lku/a;

    const-string v67, "curry"

    filled-new-array/range {v67 .. v67}, [Ljava/lang/String;

    move-result-object v73

    const/16 v75, 0x33

    const v72, 0x1f35b

    move-object/from16 v71, v66

    invoke-direct/range {v71 .. v76}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v67, Lku/a;

    const-string v68, "ramen"

    filled-new-array/range {v68 .. v68}, [Ljava/lang/String;

    move-result-object v79

    const/16 v81, 0x34

    const v78, 0x1f35c

    move-object/from16 v77, v67

    invoke-direct/range {v77 .. v82}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v68, Lku/a;

    const-string/jumbo v69, "spaghetti"

    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v73

    const/16 v75, 0x35

    const v72, 0x1f35d

    move-object/from16 v71, v68

    invoke-direct/range {v71 .. v76}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v69, Lku/a;

    const-string/jumbo v71, "sweet_potato"

    filled-new-array/range {v71 .. v71}, [Ljava/lang/String;

    move-result-object v79

    const/16 v81, 0x38

    const v78, 0x1f360

    move-object/from16 v77, v69

    invoke-direct/range {v77 .. v82}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v77, Lku/a;

    const-string v71, "oden"

    filled-new-array/range {v71 .. v71}, [Ljava/lang/String;

    move-result-object v73

    const/16 v75, 0x1

    const v72, 0x1f362

    const/16 v74, 0x7

    move-object/from16 v71, v77

    invoke-direct/range {v71 .. v76}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v71, Lku/a;

    const-string/jumbo v72, "sushi"

    filled-new-array/range {v72 .. v72}, [Ljava/lang/String;

    move-result-object v80

    const/16 v82, 0x2

    const/16 v83, 0x0

    const v79, 0x1f363

    const/16 v81, 0x7

    move-object/from16 v78, v71

    invoke-direct/range {v78 .. v83}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v72, Lku/a;

    const-string v73, "fried_shrimp"

    filled-new-array/range {v73 .. v73}, [Ljava/lang/String;

    move-result-object v86

    const/16 v88, 0x3

    const/16 v89, 0x0

    const v85, 0x1f364

    const/16 v87, 0x7

    move-object/from16 v84, v72

    invoke-direct/range {v84 .. v89}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v73, Lku/a;

    const-string v74, "fish_cake"

    filled-new-array/range {v74 .. v74}, [Ljava/lang/String;

    move-result-object v80

    const/16 v82, 0x4

    const v79, 0x1f365

    move-object/from16 v78, v73

    invoke-direct/range {v78 .. v83}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v74, Lku/a;

    const-string v75, "moon_cake"

    filled-new-array/range {v75 .. v75}, [Ljava/lang/String;

    move-result-object v86

    const/16 v88, 0x4

    const v85, 0x1f96e

    const/16 v87, 0x2a

    move-object/from16 v84, v74

    invoke-direct/range {v84 .. v89}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v75, Lku/a;

    const-string v76, "dango"

    filled-new-array/range {v76 .. v76}, [Ljava/lang/String;

    move-result-object v80

    const/16 v82, 0x0

    const v79, 0x1f361

    move-object/from16 v78, v75

    invoke-direct/range {v78 .. v83}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v76, Lku/a;

    const-string v78, "dumpling"

    filled-new-array/range {v78 .. v78}, [Ljava/lang/String;

    move-result-object v86

    const/16 v88, 0x2e

    const v85, 0x1f95f

    const/16 v87, 0x29

    move-object/from16 v84, v76

    invoke-direct/range {v84 .. v89}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v84, Lku/a;

    const-string v78, "fortune_cookie"

    filled-new-array/range {v78 .. v78}, [Ljava/lang/String;

    move-result-object v80

    const/16 v82, 0x2f

    const v79, 0x1f960

    const/16 v81, 0x29

    move-object/from16 v78, v84

    invoke-direct/range {v78 .. v83}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v78, Lku/a;

    const-string/jumbo v79, "takeout_box"

    filled-new-array/range {v79 .. v79}, [Ljava/lang/String;

    move-result-object v87

    const/16 v89, 0x30

    const/16 v90, 0x0

    const v86, 0x1f961

    const/16 v88, 0x29

    move-object/from16 v85, v78

    invoke-direct/range {v85 .. v90}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v79, Lku/a;

    const-string v80, "crab"

    filled-new-array/range {v80 .. v80}, [Ljava/lang/String;

    move-result-object v93

    const/16 v95, 0x12

    const/16 v96, 0x0

    const v92, 0x1f980

    const/16 v94, 0x2a

    move-object/from16 v91, v79

    invoke-direct/range {v91 .. v96}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v80, Lku/a;

    const-string v81, "lobster"

    filled-new-array/range {v81 .. v81}, [Ljava/lang/String;

    move-result-object v87

    const v86, 0x1f99e

    const/16 v88, 0x2a

    move-object/from16 v85, v80

    invoke-direct/range {v85 .. v90}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v81, Lku/a;

    const-string/jumbo v82, "shrimp"

    filled-new-array/range {v82 .. v82}, [Ljava/lang/String;

    move-result-object v93

    const/16 v95, 0x22

    const v92, 0x1f990

    move-object/from16 v91, v81

    invoke-direct/range {v91 .. v96}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v82, Lku/a;

    const-string/jumbo v83, "squid"

    filled-new-array/range {v83 .. v83}, [Ljava/lang/String;

    move-result-object v87

    const/16 v89, 0x23

    const v86, 0x1f991

    move-object/from16 v85, v82

    invoke-direct/range {v85 .. v90}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v83, Lku/a;

    const-string v85, "oyster"

    filled-new-array/range {v85 .. v85}, [Ljava/lang/String;

    move-result-object v93

    const/16 v95, 0x1

    const v92, 0x1f9aa

    const/16 v94, 0x2b

    move-object/from16 v91, v83

    invoke-direct/range {v91 .. v96}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v91, Lku/a;

    const-string v85, "icecream"

    filled-new-array/range {v85 .. v85}, [Ljava/lang/String;

    move-result-object v87

    const/16 v89, 0x5

    const v86, 0x1f366

    const/16 v88, 0x7

    move-object/from16 v85, v91

    invoke-direct/range {v85 .. v90}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v85, Lku/a;

    const-string/jumbo v86, "shaved_ice"

    filled-new-array/range {v86 .. v86}, [Ljava/lang/String;

    move-result-object v94

    const/16 v96, 0x6

    const/16 v97, 0x0

    const v93, 0x1f367

    const/16 v95, 0x7

    move-object/from16 v92, v85

    invoke-direct/range {v92 .. v97}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v86, Lku/a;

    const-string v87, "ice_cream"

    filled-new-array/range {v87 .. v87}, [Ljava/lang/String;

    move-result-object v100

    const/16 v102, 0x7

    const/16 v103, 0x0

    const v99, 0x1f368

    const/16 v101, 0x7

    move-object/from16 v98, v86

    invoke-direct/range {v98 .. v103}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v87, Lku/a;

    const-string v88, "doughnut"

    filled-new-array/range {v88 .. v88}, [Ljava/lang/String;

    move-result-object v94

    const/16 v96, 0x8

    const v93, 0x1f369

    move-object/from16 v92, v87

    invoke-direct/range {v92 .. v97}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v88, Lku/a;

    const-string v89, "cookie"

    filled-new-array/range {v89 .. v89}, [Ljava/lang/String;

    move-result-object v100

    const/16 v102, 0x9

    const v99, 0x1f36a

    move-object/from16 v98, v88

    invoke-direct/range {v98 .. v103}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v89, Lku/a;

    const-string v90, "birthday"

    filled-new-array/range {v90 .. v90}, [Ljava/lang/String;

    move-result-object v94

    const/16 v96, 0x21

    const v93, 0x1f382

    move-object/from16 v92, v89

    invoke-direct/range {v92 .. v97}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v90, Lku/a;

    const-string v92, "cake"

    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    move-result-object v100

    const/16 v102, 0xf

    const v99, 0x1f370

    move-object/from16 v98, v90

    invoke-direct/range {v98 .. v103}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v98, Lku/a;

    const-string v92, "cupcake"

    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    move-result-object v94

    const/16 v96, 0x9

    const v93, 0x1f9c1

    const/16 v95, 0x2c

    move-object/from16 v92, v98

    invoke-direct/range {v92 .. v97}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v92, Lku/a;

    const-string v93, "pie"

    filled-new-array/range {v93 .. v93}, [Ljava/lang/String;

    move-result-object v101

    const/16 v103, 0x36

    const/16 v104, 0x0

    const v100, 0x1f967

    const/16 v102, 0x29

    move-object/from16 v99, v92

    invoke-direct/range {v99 .. v104}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v93, Lku/a;

    const-string v94, "chocolate_bar"

    filled-new-array/range {v94 .. v94}, [Ljava/lang/String;

    move-result-object v107

    const/16 v109, 0xa

    const/16 v110, 0x0

    const v106, 0x1f36b

    const/16 v108, 0x7

    move-object/from16 v105, v93

    invoke-direct/range {v105 .. v110}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v94, Lku/a;

    const-string v95, "candy"

    filled-new-array/range {v95 .. v95}, [Ljava/lang/String;

    move-result-object v101

    const/16 v103, 0xb

    const v100, 0x1f36c

    const/16 v102, 0x7

    move-object/from16 v99, v94

    invoke-direct/range {v99 .. v104}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v95, Lku/a;

    const-string v96, "lollipop"

    filled-new-array/range {v96 .. v96}, [Ljava/lang/String;

    move-result-object v107

    const/16 v109, 0xc

    const v106, 0x1f36d

    move-object/from16 v105, v95

    invoke-direct/range {v105 .. v110}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v96, Lku/a;

    const-string v97, "custard"

    filled-new-array/range {v97 .. v97}, [Ljava/lang/String;

    move-result-object v101

    const/16 v103, 0xd

    const v100, 0x1f36e

    move-object/from16 v99, v96

    invoke-direct/range {v99 .. v104}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v97, Lku/a;

    const-string v99, "honey_pot"

    filled-new-array/range {v99 .. v99}, [Ljava/lang/String;

    move-result-object v107

    const/16 v109, 0xe

    const v106, 0x1f36f

    move-object/from16 v105, v97

    invoke-direct/range {v105 .. v110}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v105, Lku/a;

    const-string v99, "baby_bottle"

    filled-new-array/range {v99 .. v99}, [Ljava/lang/String;

    move-result-object v101

    const/16 v103, 0x1b

    const v100, 0x1f37c

    move-object/from16 v99, v105

    invoke-direct/range {v99 .. v104}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v99, Lku/a;

    const-string v100, "glass_of_milk"

    filled-new-array/range {v100 .. v100}, [Ljava/lang/String;

    move-result-object v108

    const/16 v110, 0x2a

    const/16 v111, 0x0

    const v107, 0x1f95b

    const/16 v109, 0x29

    move-object/from16 v106, v99

    invoke-direct/range {v106 .. v111}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v100, Lku/a;

    const-string v101, "coffee"

    filled-new-array/range {v101 .. v101}, [Ljava/lang/String;

    move-result-object v114

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v113, 0x2615

    const/16 v115, 0x35

    move-object/from16 v112, v100

    invoke-direct/range {v112 .. v117}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v101, Lku/a;

    const-string/jumbo v102, "tea"

    filled-new-array/range {v102 .. v102}, [Ljava/lang/String;

    move-result-object v108

    const/16 v110, 0x14

    const v107, 0x1f375

    const/16 v109, 0x7

    move-object/from16 v106, v101

    invoke-direct/range {v106 .. v111}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v102, Lku/a;

    const-string v103, "sake"

    filled-new-array/range {v103 .. v103}, [Ljava/lang/String;

    move-result-object v114

    const/16 v116, 0x15

    const v113, 0x1f376

    const/16 v115, 0x7

    move-object/from16 v112, v102

    invoke-direct/range {v112 .. v117}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v103, Lku/a;

    const-string v104, "champagne"

    filled-new-array/range {v104 .. v104}, [Ljava/lang/String;

    move-result-object v108

    const/16 v110, 0x1d

    const v107, 0x1f37e

    move-object/from16 v106, v103

    invoke-direct/range {v106 .. v111}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v104, Lku/a;

    const-string/jumbo v106, "wine_glass"

    filled-new-array/range {v106 .. v106}, [Ljava/lang/String;

    move-result-object v114

    const/16 v116, 0x16

    const v113, 0x1f377

    move-object/from16 v112, v104

    invoke-direct/range {v112 .. v117}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v112, Lku/a;

    const-string v106, "cocktail"

    filled-new-array/range {v106 .. v106}, [Ljava/lang/String;

    move-result-object v108

    const/16 v110, 0x17

    const v107, 0x1f378

    move-object/from16 v106, v112

    invoke-direct/range {v106 .. v111}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v106, Lku/a;

    const-string/jumbo v107, "tropical_drink"

    filled-new-array/range {v107 .. v107}, [Ljava/lang/String;

    move-result-object v115

    const/16 v117, 0x18

    const/16 v118, 0x0

    const v114, 0x1f379

    const/16 v116, 0x7

    move-object/from16 v113, v106

    invoke-direct/range {v113 .. v118}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v107, Lku/a;

    const-string v108, "beer"

    filled-new-array/range {v108 .. v108}, [Ljava/lang/String;

    move-result-object v121

    const/16 v123, 0x19

    const/16 v124, 0x0

    const v120, 0x1f37a

    const/16 v122, 0x7

    move-object/from16 v119, v107

    invoke-direct/range {v119 .. v124}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v108, Lku/a;

    const-string v109, "beers"

    filled-new-array/range {v109 .. v109}, [Ljava/lang/String;

    move-result-object v115

    const/16 v117, 0x1a

    const v114, 0x1f37b

    move-object/from16 v113, v108

    invoke-direct/range {v113 .. v118}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v109, Lku/a;

    const-string v110, "clinking_glasses"

    filled-new-array/range {v110 .. v110}, [Ljava/lang/String;

    move-result-object v121

    const/16 v123, 0x12

    const v120, 0x1f942

    const/16 v122, 0x29

    move-object/from16 v119, v109

    invoke-direct/range {v119 .. v124}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v110, Lku/a;

    const-string/jumbo v111, "tumbler_glass"

    filled-new-array/range {v111 .. v111}, [Ljava/lang/String;

    move-result-object v115

    const/16 v117, 0x13

    const v114, 0x1f943

    const/16 v116, 0x29

    move-object/from16 v113, v110

    invoke-direct/range {v113 .. v118}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v111, Lku/a;

    const-string v113, "cup_with_straw"

    filled-new-array/range {v113 .. v113}, [Ljava/lang/String;

    move-result-object v121

    const/16 v123, 0x33

    const v120, 0x1f964

    move-object/from16 v119, v111

    invoke-direct/range {v119 .. v124}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v119, Lku/a;

    const-string v113, "beverage_box"

    filled-new-array/range {v113 .. v113}, [Ljava/lang/String;

    move-result-object v115

    const/16 v117, 0xb

    const v114, 0x1f9c3

    const/16 v116, 0x2c

    move-object/from16 v113, v119

    invoke-direct/range {v113 .. v118}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v113, Lku/a;

    const-string v114, "mate_drink"

    filled-new-array/range {v114 .. v114}, [Ljava/lang/String;

    move-result-object v122

    const/16 v124, 0x11

    const/16 v125, 0x0

    const v121, 0x1f9c9

    const/16 v123, 0x2c

    move-object/from16 v120, v113

    invoke-direct/range {v120 .. v125}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v114, Lku/a;

    const-string v115, "ice_cube"

    filled-new-array/range {v115 .. v115}, [Ljava/lang/String;

    move-result-object v128

    const/16 v130, 0x12

    const/16 v131, 0x0

    const v127, 0x1f9ca

    const/16 v129, 0x2c

    move-object/from16 v126, v114

    invoke-direct/range {v126 .. v131}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v115, Lku/a;

    const-string v116, "chopsticks"

    filled-new-array/range {v116 .. v116}, [Ljava/lang/String;

    move-result-object v122

    const/16 v124, 0x31

    const v121, 0x1f962

    const/16 v123, 0x29

    move-object/from16 v120, v115

    invoke-direct/range {v120 .. v125}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v116, Lku/a;

    move-object/from16 v117, v15

    const v15, 0x1f37d

    move-object/from16 v118, v14

    const v14, 0xfe0f

    filled-new-array {v15, v14}, [I

    move-result-object v127

    const-string v14, "knife_fork_plate"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v128

    const/16 v130, 0x1c

    const/16 v129, 0x7

    move-object/from16 v126, v116

    invoke-direct/range {v126 .. v131}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v14, Lku/a;

    const-string v15, "fork_and_knife"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v122

    const/16 v124, 0x13

    const v121, 0x1f374

    const/16 v123, 0x7

    move-object/from16 v120, v14

    invoke-direct/range {v120 .. v125}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v54, "spoon"

    filled-new-array/range {v54 .. v54}, [Ljava/lang/String;

    move-result-object v128

    const/16 v130, 0x14

    const v127, 0x1f944

    const/16 v129, 0x29

    move-object/from16 v126, v15

    invoke-direct/range {v126 .. v131}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v54, Lku/a;

    const-string v15, "hocho"

    move-object/from16 v127, v14

    const-string v14, "knife"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v122

    const/16 v124, 0xd

    const v121, 0x1f52a

    const/16 v123, 0x1c

    move-object/from16 v120, v54

    invoke-direct/range {v120 .. v125}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v14, Lku/a;

    const-string v15, "amphora"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v130

    const/16 v132, 0x16

    const/16 v133, 0x0

    const v129, 0x1f3fa

    const/16 v131, 0xb

    move-object/from16 v128, v14

    invoke-direct/range {v128 .. v133}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    const/16 v15, 0x79

    new-array v15, v15, [Lku/a;

    const/16 v120, 0x0

    aput-object v6, v15, v120

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v23, v15, v0

    const/16 v0, 0x10

    aput-object v22, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v55, v15, v0

    const/16 v0, 0x18

    aput-object v24, v15, v0

    const/16 v0, 0x19

    aput-object v25, v15, v0

    const/16 v0, 0x1a

    aput-object v26, v15, v0

    const/16 v0, 0x1b

    aput-object v28, v15, v0

    const/16 v0, 0x1c

    aput-object v35, v15, v0

    const/16 v0, 0x1d

    aput-object v29, v15, v0

    const/16 v0, 0x1e

    aput-object v30, v15, v0

    const/16 v0, 0x1f

    aput-object v31, v15, v0

    const/16 v0, 0x20

    aput-object v32, v15, v0

    const/16 v0, 0x21

    aput-object v33, v15, v0

    const/16 v0, 0x22

    aput-object v34, v15, v0

    const/16 v0, 0x23

    aput-object v42, v15, v0

    const/16 v0, 0x24

    aput-object v36, v15, v0

    const/16 v0, 0x25

    aput-object v37, v15, v0

    const/16 v0, 0x26

    aput-object v38, v15, v0

    const/16 v0, 0x27

    aput-object v39, v15, v0

    const/16 v0, 0x28

    aput-object v40, v15, v0

    const/16 v0, 0x29

    aput-object v41, v15, v0

    const/16 v0, 0x2a

    aput-object v49, v15, v0

    const/16 v0, 0x2b

    aput-object v43, v15, v0

    const/16 v0, 0x2c

    aput-object v44, v15, v0

    const/16 v0, 0x2d

    aput-object v45, v15, v0

    const/16 v0, 0x2e

    aput-object v46, v15, v0

    const/16 v0, 0x2f

    aput-object v47, v15, v0

    const/16 v0, 0x30

    aput-object v48, v15, v0

    const/16 v0, 0x31

    aput-object v56, v15, v0

    const/16 v0, 0x32

    aput-object v50, v15, v0

    const/16 v0, 0x33

    aput-object v51, v15, v0

    const/16 v0, 0x34

    aput-object v52, v15, v0

    const/16 v0, 0x35

    aput-object v53, v15, v0

    const/16 v0, 0x36

    aput-object v118, v15, v0

    const/16 v0, 0x37

    aput-object v117, v15, v0

    const/16 v0, 0x38

    aput-object v63, v15, v0

    const/16 v0, 0x39

    aput-object v57, v15, v0

    const/16 v0, 0x3a

    aput-object v58, v15, v0

    const/16 v0, 0x3b

    aput-object v59, v15, v0

    const/16 v0, 0x3c

    aput-object v60, v15, v0

    const/16 v0, 0x3d

    aput-object v61, v15, v0

    const/16 v0, 0x3e

    aput-object v62, v15, v0

    const/16 v0, 0x3f

    aput-object v70, v15, v0

    const/16 v0, 0x40

    aput-object v64, v15, v0

    const/16 v0, 0x41

    aput-object v65, v15, v0

    const/16 v0, 0x42

    aput-object v66, v15, v0

    const/16 v0, 0x43

    aput-object v67, v15, v0

    const/16 v0, 0x44

    aput-object v68, v15, v0

    const/16 v0, 0x45

    aput-object v69, v15, v0

    const/16 v0, 0x46

    aput-object v77, v15, v0

    const/16 v0, 0x47

    aput-object v71, v15, v0

    const/16 v0, 0x48

    aput-object v72, v15, v0

    const/16 v0, 0x49

    aput-object v73, v15, v0

    const/16 v0, 0x4a

    aput-object v74, v15, v0

    const/16 v0, 0x4b

    aput-object v75, v15, v0

    const/16 v0, 0x4c

    aput-object v76, v15, v0

    const/16 v0, 0x4d

    aput-object v84, v15, v0

    const/16 v0, 0x4e

    aput-object v78, v15, v0

    const/16 v0, 0x4f

    aput-object v79, v15, v0

    const/16 v0, 0x50

    aput-object v80, v15, v0

    const/16 v0, 0x51

    aput-object v81, v15, v0

    const/16 v0, 0x52

    aput-object v82, v15, v0

    const/16 v0, 0x53

    aput-object v83, v15, v0

    const/16 v0, 0x54

    aput-object v91, v15, v0

    const/16 v0, 0x55

    aput-object v85, v15, v0

    const/16 v0, 0x56

    aput-object v86, v15, v0

    const/16 v0, 0x57

    aput-object v87, v15, v0

    const/16 v0, 0x58

    aput-object v88, v15, v0

    const/16 v0, 0x59

    aput-object v89, v15, v0

    const/16 v0, 0x5a

    aput-object v90, v15, v0

    const/16 v0, 0x5b

    aput-object v98, v15, v0

    const/16 v0, 0x5c

    aput-object v92, v15, v0

    const/16 v0, 0x5d

    aput-object v93, v15, v0

    const/16 v0, 0x5e

    aput-object v94, v15, v0

    const/16 v0, 0x5f

    aput-object v95, v15, v0

    const/16 v0, 0x60

    aput-object v96, v15, v0

    const/16 v0, 0x61

    aput-object v97, v15, v0

    const/16 v0, 0x62

    aput-object v105, v15, v0

    const/16 v0, 0x63

    aput-object v99, v15, v0

    const/16 v0, 0x64

    aput-object v100, v15, v0

    const/16 v0, 0x65

    aput-object v101, v15, v0

    const/16 v0, 0x66

    aput-object v102, v15, v0

    const/16 v0, 0x67

    aput-object v103, v15, v0

    const/16 v0, 0x68

    aput-object v104, v15, v0

    const/16 v0, 0x69

    aput-object v112, v15, v0

    const/16 v0, 0x6a

    aput-object v106, v15, v0

    const/16 v0, 0x6b

    aput-object v107, v15, v0

    const/16 v0, 0x6c

    aput-object v108, v15, v0

    const/16 v0, 0x6d

    aput-object v109, v15, v0

    const/16 v0, 0x6e

    aput-object v110, v15, v0

    const/16 v0, 0x6f

    aput-object v111, v15, v0

    const/16 v0, 0x70

    aput-object v119, v15, v0

    const/16 v0, 0x71

    aput-object v113, v15, v0

    const/16 v0, 0x72

    aput-object v114, v15, v0

    const/16 v0, 0x73

    aput-object v115, v15, v0

    const/16 v0, 0x74

    aput-object v116, v15, v0

    const/16 v0, 0x75

    aput-object v127, v15, v0

    const/16 v0, 0x76

    aput-object v126, v15, v0

    const/16 v0, 0x77

    aput-object v54, v15, v0

    const/16 v0, 0x78

    aput-object v14, v15, v0

    return-object v15
.end method
