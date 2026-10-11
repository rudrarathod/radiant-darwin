.class public final Llu/l;
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
    .locals 252

    .line 1
    new-instance v6, Lku/a;

    const-string v0, "eyeglasses"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const v1, 0x1f453

    const/16 v3, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v0, Lku/a;

    const v1, 0x1f576

    const v2, 0xfe0f

    filled-new-array {v1, v2}, [I

    move-result-object v8

    const-string v1, "dark_sunglasses"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x21

    const/4 v12, 0x0

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v1, Lku/a;

    const-string v3, "goggles"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xf

    const/16 v18, 0x0

    const v14, 0x1f97d

    const/16 v16, 0x2a

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v3, Lku/a;

    const-string v4, "lab_coat"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xe

    const v8, 0x1f97c

    const/16 v10, 0x2a

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v4, Lku/a;

    const-string v5, "safety_vest"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x36

    const v14, 0x1f9ba

    const/16 v16, 0x2b

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v5, Lku/a;

    const-string v7, "necktie"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const v8, 0x1f454

    const/16 v10, 0xe

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v7, Lku/a;

    const-string/jumbo v8, "shirt"

    const-string/jumbo v9, "tshirt"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x9

    const v14, 0x1f455

    const/16 v16, 0xe

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v14, Lku/a;

    const-string v8, "jeans"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    const v9, 0x1f456

    const/16 v11, 0xe

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v8, Lku/a;

    const-string v9, "scarf"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x16

    const/16 v20, 0x0

    const v16, 0x1f9e3

    const/16 v18, 0x33

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v9, Lku/a;

    const-string v10, "gloves"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x17

    const/16 v26, 0x0

    const v22, 0x1f9e4

    const/16 v24, 0x33

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v10, Lku/a;

    const-string v11, "coat"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x18

    const v16, 0x1f9e5

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v11, Lku/a;

    const-string/jumbo v12, "socks"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x19

    const v22, 0x1f9e6

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v12, Lku/a;

    const-string v13, "dress"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0xb

    const v16, 0x1f457

    const/16 v18, 0xe

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "kimono"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0xc

    const v22, 0x1f458

    const/16 v24, 0xe

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v21, Lku/a;

    const-string v15, "sari"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0xd

    const v16, 0x1f97b

    const/16 v18, 0x2a

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v16, "one-piece_swimsuit"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x34

    const/16 v27, 0x0

    const v23, 0x1fa71

    const/16 v25, 0x33

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v27}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v16, Lku/a;

    const-string v17, "briefs"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x35

    const/16 v33, 0x0

    const v29, 0x1fa72

    const/16 v31, 0x33

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v33}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v17, Lku/a;

    const-string/jumbo v18, "shorts"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x36

    const v23, 0x1fa73

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v27}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v18, Lku/a;

    const-string v19, "bikini"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0xd

    const v29, 0x1f459

    const/16 v31, 0xe

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v19, Lku/a;

    const-string/jumbo v20, "womans_clothes"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0xe

    const v23, 0x1f45a

    const/16 v25, 0xe

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v20, Lku/a;

    const-string v22, "purse"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0xf

    const v29, 0x1f45b

    move-object/from16 v28, v20

    invoke-direct/range {v28 .. v33}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v28, Lku/a;

    const-string v22, "handbag"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const v23, 0x1f45c

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v22, Lku/a;

    const-string v23, "pouch"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x11

    const/16 v34, 0x0

    const v30, 0x1f45d

    const/16 v32, 0xe

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v23, Lku/a;

    move-object/from16 v24, v15

    const v15, 0x1f6cd

    filled-new-array {v15, v2}, [I

    move-result-object v36

    const-string/jumbo v15, "shopping_bags"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x23

    const/16 v40, 0x0

    const/16 v38, 0x24

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v40}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v25, "school_satchel"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x36

    const v30, 0x1f392

    const/16 v32, 0x7

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v34}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v25, Lku/a;

    const-string v2, "mans_shoe"

    move-object/from16 v27, v15

    const-string/jumbo v15, "shoe"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x12

    const v36, 0x1f45e

    const/16 v38, 0xe

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v40}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "athletic_shoe"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x13

    const v30, 0x1f45f

    const/16 v32, 0xe

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v29, "hiking_boot"

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x10

    const v36, 0x1f97e

    const/16 v38, 0x2a

    move-object/from16 v35, v15

    invoke-direct/range {v35 .. v40}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v35, Lku/a;

    const-string/jumbo v29, "womans_flat_shoe"

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x11

    const v30, 0x1f97f

    const/16 v32, 0x2a

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v29, Lku/a;

    const-string v30, "high_heel"

    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x14

    const/16 v41, 0x0

    const v37, 0x1f460

    const/16 v39, 0xe

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v30, Lku/a;

    const-string v31, "sandal"

    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x15

    const/16 v47, 0x0

    const v43, 0x1f461

    const/16 v45, 0xe

    move-object/from16 v42, v30

    invoke-direct/range {v42 .. v47}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v31, Lku/a;

    const-string v32, "ballet_shoes"

    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x33

    const v37, 0x1fa70

    const/16 v39, 0x33

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v32, Lku/a;

    const-string v33, "boot"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x16

    const v43, 0x1f462

    move-object/from16 v42, v32

    invoke-direct/range {v42 .. v47}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v33, Lku/a;

    const-string v34, "crown"

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x5

    const v37, 0x1f451

    const/16 v39, 0xe

    move-object/from16 v36, v33

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v34, Lku/a;

    const-string/jumbo v36, "womans_hat"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x6

    const v43, 0x1f452

    move-object/from16 v42, v34

    invoke-direct/range {v42 .. v47}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v42, Lku/a;

    const-string/jumbo v36, "tophat"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0xf

    const v37, 0x1f3a9

    const/16 v39, 0x8

    move-object/from16 v36, v42

    invoke-direct/range {v36 .. v41}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v36, Lku/a;

    const-string v37, "mortar_board"

    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x37

    const/16 v48, 0x0

    const v44, 0x1f393

    const/16 v46, 0x7

    move-object/from16 v43, v36

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v37, Lku/a;

    const-string v38, "billed_cap"

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x15

    const/16 v54, 0x0

    const v50, 0x1f9e2

    const/16 v52, 0x33

    move-object/from16 v49, v37

    invoke-direct/range {v49 .. v54}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v38, Lku/a;

    move-object/from16 v39, v15

    const/16 v15, 0x26d1

    move-object/from16 v40, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v44

    const-string v2, "helmet_with_white_cross"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x6

    const/16 v46, 0x36

    move-object/from16 v43, v38

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "prayer_beads"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x1b

    const v50, 0x1f4ff

    const/16 v52, 0x1b

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v54}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v41, "lipstick"

    filled-new-array/range {v41 .. v41}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x20

    const v44, 0x1f484

    const/16 v46, 0x18

    move-object/from16 v43, v15

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v41, Lku/a;

    const-string v43, "ring"

    filled-new-array/range {v43 .. v43}, [Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x17

    const v50, 0x1f48d

    const/16 v52, 0x19

    move-object/from16 v49, v41

    invoke-direct/range {v49 .. v54}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v49, Lku/a;

    const-string v43, "gem"

    filled-new-array/range {v43 .. v43}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x18

    const v44, 0x1f48e

    const/16 v46, 0x19

    move-object/from16 v43, v49

    invoke-direct/range {v43 .. v48}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v43, Lku/a;

    const-string v44, "mute"

    filled-new-array/range {v44 .. v44}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x23

    const/16 v55, 0x0

    const v51, 0x1f507

    const/16 v53, 0x1b

    move-object/from16 v50, v43

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v44, Lku/a;

    const-string/jumbo v45, "speaker"

    filled-new-array/range {v45 .. v45}, [Ljava/lang/String;

    move-result-object v58

    const/16 v60, 0x24

    const/16 v61, 0x0

    const v57, 0x1f508

    const/16 v59, 0x1b

    move-object/from16 v56, v44

    invoke-direct/range {v56 .. v61}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v45, Lku/a;

    const-string/jumbo v46, "sound"

    filled-new-array/range {v46 .. v46}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x25

    const v51, 0x1f509

    move-object/from16 v50, v45

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v46, Lku/a;

    const-string v47, "loud_sound"

    filled-new-array/range {v47 .. v47}, [Ljava/lang/String;

    move-result-object v58

    const/16 v60, 0x26

    const v57, 0x1f50a

    move-object/from16 v56, v46

    invoke-direct/range {v56 .. v61}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v47, Lku/a;

    const-string v48, "loudspeaker"

    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x38

    const v51, 0x1f4e2

    const/16 v53, 0x1a

    move-object/from16 v50, v47

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v48, Lku/a;

    const-string v50, "mega"

    filled-new-array/range {v50 .. v50}, [Ljava/lang/String;

    move-result-object v58

    const/16 v60, 0x0

    const v57, 0x1f4e3

    move-object/from16 v56, v48

    invoke-direct/range {v56 .. v61}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v56, Lku/a;

    const-string v50, "postal_horn"

    filled-new-array/range {v50 .. v50}, [Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0xc

    const v51, 0x1f4ef

    const/16 v53, 0x1b

    move-object/from16 v50, v56

    invoke-direct/range {v50 .. v55}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v50, Lku/a;

    const-string v51, "bell"

    filled-new-array/range {v51 .. v51}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x30

    const/16 v62, 0x0

    const v58, 0x1f514

    const/16 v60, 0x1b

    move-object/from16 v57, v50

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v51, Lku/a;

    const-string v52, "no_bell"

    filled-new-array/range {v52 .. v52}, [Ljava/lang/String;

    move-result-object v65

    const/16 v67, 0x31

    const/16 v68, 0x0

    const v64, 0x1f515

    const/16 v66, 0x1b

    move-object/from16 v63, v51

    invoke-direct/range {v63 .. v68}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v52, Lku/a;

    const-string v53, "musical_score"

    filled-new-array/range {v53 .. v53}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x22

    const v58, 0x1f3bc

    const/16 v60, 0x8

    move-object/from16 v57, v52

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v53, Lku/a;

    const-string v54, "musical_note"

    filled-new-array/range {v54 .. v54}, [Ljava/lang/String;

    move-result-object v65

    const/16 v67, 0x1b

    const v64, 0x1f3b5

    const/16 v66, 0x8

    move-object/from16 v63, v53

    invoke-direct/range {v63 .. v68}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v54, Lku/a;

    const-string v55, "notes"

    filled-new-array/range {v55 .. v55}, [Ljava/lang/String;

    move-result-object v59

    const/16 v61, 0x1c

    const v58, 0x1f3b6

    move-object/from16 v57, v54

    invoke-direct/range {v57 .. v62}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v55, Lku/a;

    move-object/from16 v57, v15

    const v15, 0x1f399

    move-object/from16 v58, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v64

    const-string/jumbo v2, "studio_microphone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v65

    const/16 v67, 0x1

    move-object/from16 v63, v55

    invoke-direct/range {v63 .. v68}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f39a

    move-object/from16 v59, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v70

    const-string v13, "level_slider"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v71

    const/16 v73, 0x2

    const/16 v74, 0x0

    const/16 v72, 0x8

    move-object/from16 v69, v2

    invoke-direct/range {v69 .. v74}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f39b

    move-object/from16 v66, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v61

    const-string v2, "control_knobs"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v62

    const/16 v64, 0x3

    const/16 v65, 0x0

    const/16 v63, 0x8

    move-object/from16 v60, v13

    invoke-direct/range {v60 .. v65}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "microphone"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v69

    const/16 v71, 0xa

    const/16 v72, 0x0

    const v68, 0x1f3a4

    const/16 v70, 0x8

    move-object/from16 v67, v2

    invoke-direct/range {v67 .. v72}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v60, "headphones"

    filled-new-array/range {v60 .. v60}, [Ljava/lang/String;

    move-result-object v62

    const/16 v64, 0xd

    const v61, 0x1f3a7

    move-object/from16 v60, v15

    invoke-direct/range {v60 .. v65}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v60, Lku/a;

    const-string v61, "radio"

    filled-new-array/range {v61 .. v61}, [Ljava/lang/String;

    move-result-object v69

    const/16 v71, 0x18

    const v68, 0x1f4fb

    const/16 v70, 0x1b

    move-object/from16 v67, v60

    invoke-direct/range {v67 .. v72}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v61, Lku/a;

    const-string v62, "saxophone"

    filled-new-array/range {v62 .. v62}, [Ljava/lang/String;

    move-result-object v75

    const/16 v77, 0x1d

    const/16 v78, 0x0

    const v74, 0x1f3b7

    const/16 v76, 0x8

    move-object/from16 v73, v61

    invoke-direct/range {v73 .. v78}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v62, Lku/a;

    const-string v63, "guitar"

    filled-new-array/range {v63 .. v63}, [Ljava/lang/String;

    move-result-object v69

    const/16 v71, 0x1e

    const v68, 0x1f3b8

    const/16 v70, 0x8

    move-object/from16 v67, v62

    invoke-direct/range {v67 .. v72}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v63, Lku/a;

    const-string v64, "musical_keyboard"

    filled-new-array/range {v64 .. v64}, [Ljava/lang/String;

    move-result-object v75

    const/16 v77, 0x1f

    const v74, 0x1f3b9

    move-object/from16 v73, v63

    invoke-direct/range {v73 .. v78}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v64, Lku/a;

    const-string/jumbo v65, "trumpet"

    filled-new-array/range {v65 .. v65}, [Ljava/lang/String;

    move-result-object v69

    const/16 v71, 0x20

    const v68, 0x1f3ba

    move-object/from16 v67, v64

    invoke-direct/range {v67 .. v72}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v65, Lku/a;

    const-string/jumbo v67, "violin"

    filled-new-array/range {v67 .. v67}, [Ljava/lang/String;

    move-result-object v75

    const/16 v77, 0x21

    const v74, 0x1f3bb

    move-object/from16 v73, v65

    invoke-direct/range {v73 .. v78}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v73, Lku/a;

    const-string v67, "banjo"

    filled-new-array/range {v67 .. v67}, [Ljava/lang/String;

    move-result-object v69

    const/16 v71, 0x9

    const v68, 0x1fa95

    const/16 v70, 0x34

    move-object/from16 v67, v73

    invoke-direct/range {v67 .. v72}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v67, Lku/a;

    const-string v68, "drum_with_drumsticks"

    filled-new-array/range {v68 .. v68}, [Ljava/lang/String;

    move-result-object v76

    const/16 v78, 0x11

    const/16 v79, 0x0

    const v75, 0x1f941

    const/16 v77, 0x29

    move-object/from16 v74, v67

    invoke-direct/range {v74 .. v79}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v68, Lku/a;

    const-string v69, "iphone"

    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v82

    const/16 v84, 0xe

    const/16 v85, 0x0

    const v81, 0x1f4f1

    const/16 v83, 0x1b

    move-object/from16 v80, v68

    invoke-direct/range {v80 .. v85}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v69, Lku/a;

    const-string v70, "calling"

    filled-new-array/range {v70 .. v70}, [Ljava/lang/String;

    move-result-object v76

    const/16 v78, 0xf

    const v75, 0x1f4f2

    const/16 v77, 0x1b

    move-object/from16 v74, v69

    invoke-direct/range {v74 .. v79}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v70, Lku/a;

    move-object/from16 v71, v15

    const/16 v15, 0x260e

    move-object/from16 v72, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v81

    const-string v2, "phone"

    const-string/jumbo v15, "telephone"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v82

    const/16 v84, 0x36

    const/16 v83, 0x34

    move-object/from16 v80, v70

    invoke-direct/range {v80 .. v85}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string/jumbo v15, "telephone_receiver"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v76

    const/16 v78, 0x34

    const v75, 0x1f4de

    const/16 v77, 0x1a

    move-object/from16 v74, v2

    invoke-direct/range {v74 .. v79}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v74, "pager"

    filled-new-array/range {v74 .. v74}, [Ljava/lang/String;

    move-result-object v82

    const/16 v84, 0x35

    const v81, 0x1f4df

    const/16 v83, 0x1a

    move-object/from16 v80, v15

    invoke-direct/range {v80 .. v85}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v80, Lku/a;

    const-string v74, "fax"

    filled-new-array/range {v74 .. v74}, [Ljava/lang/String;

    move-result-object v76

    const/16 v78, 0x36

    const v75, 0x1f4e0

    move-object/from16 v74, v80

    invoke-direct/range {v74 .. v79}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v74, Lku/a;

    const-string v75, "battery"

    filled-new-array/range {v75 .. v75}, [Ljava/lang/String;

    move-result-object v83

    const/16 v85, 0x27

    const/16 v86, 0x0

    const v82, 0x1f50b

    const/16 v84, 0x1b

    move-object/from16 v81, v74

    invoke-direct/range {v81 .. v86}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v75, Lku/a;

    const-string v76, "electric_plug"

    filled-new-array/range {v76 .. v76}, [Ljava/lang/String;

    move-result-object v89

    const/16 v91, 0x28

    const/16 v92, 0x0

    const v88, 0x1f50c

    const/16 v90, 0x1b

    move-object/from16 v87, v75

    invoke-direct/range {v87 .. v92}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v76, Lku/a;

    const-string v77, "computer"

    filled-new-array/range {v77 .. v77}, [Ljava/lang/String;

    move-result-object v83

    const/16 v85, 0x11

    const v82, 0x1f4bb

    const/16 v84, 0x1a

    move-object/from16 v81, v76

    invoke-direct/range {v81 .. v86}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v77, Lku/a;

    move-object/from16 v78, v15

    const v15, 0x1f5a5

    move-object/from16 v79, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v88

    const-string v2, "desktop_computer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v89

    const/16 v91, 0xa

    const/16 v90, 0x1e

    move-object/from16 v87, v77

    invoke-direct/range {v87 .. v92}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f5a8

    move-object/from16 v87, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v82

    const-string v13, "printer"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v83

    const/16 v85, 0xb

    const/16 v84, 0x1e

    move-object/from16 v81, v2

    invoke-direct/range {v81 .. v86}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const/16 v15, 0x2328

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v89

    const-string v2, "keyboard"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v90

    const/16 v92, 0x18

    const/16 v93, 0x0

    const/16 v91, 0x34

    move-object/from16 v88, v13

    invoke-direct/range {v88 .. v93}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f5b1

    move-object/from16 v82, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v95

    const-string/jumbo v13, "three_button_mouse"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v96

    const/16 v98, 0xc

    const/16 v99, 0x0

    const/16 v97, 0x1e

    move-object/from16 v94, v2

    invoke-direct/range {v94 .. v99}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f5b2

    move-object/from16 v83, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v89

    const-string/jumbo v2, "trackball"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v90

    const/16 v92, 0xd

    const/16 v91, 0x1e

    move-object/from16 v88, v13

    invoke-direct/range {v88 .. v93}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "minidisc"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v96

    const/16 v98, 0x13

    const v95, 0x1f4bd

    const/16 v97, 0x1a

    move-object/from16 v94, v2

    invoke-direct/range {v94 .. v99}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v84, "floppy_disk"

    filled-new-array/range {v84 .. v84}, [Ljava/lang/String;

    move-result-object v90

    const/16 v92, 0x14

    const v89, 0x1f4be

    const/16 v91, 0x1a

    move-object/from16 v88, v15

    invoke-direct/range {v88 .. v93}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v84, Lku/a;

    const-string v85, "cd"

    filled-new-array/range {v85 .. v85}, [Ljava/lang/String;

    move-result-object v96

    const/16 v98, 0x15

    const v95, 0x1f4bf

    move-object/from16 v94, v84

    invoke-direct/range {v94 .. v99}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v85, Lku/a;

    const-string v86, "dvd"

    filled-new-array/range {v86 .. v86}, [Ljava/lang/String;

    move-result-object v90

    const/16 v92, 0x16

    const v89, 0x1f4c0

    move-object/from16 v88, v85

    invoke-direct/range {v88 .. v93}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v86, Lku/a;

    const-string v88, "abacus"

    filled-new-array/range {v88 .. v88}, [Ljava/lang/String;

    move-result-object v96

    const/16 v98, 0x21

    const v95, 0x1f9ee

    const/16 v97, 0x33

    move-object/from16 v94, v86

    invoke-direct/range {v94 .. v99}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v94, Lku/a;

    const-string v88, "movie_camera"

    filled-new-array/range {v88 .. v88}, [Ljava/lang/String;

    move-result-object v90

    const/16 v92, 0xb

    const v89, 0x1f3a5

    const/16 v91, 0x8

    move-object/from16 v88, v94

    invoke-direct/range {v88 .. v93}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v88, Lku/a;

    move-object/from16 v89, v15

    const v15, 0x1f39e

    move-object/from16 v90, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v96

    const-string v2, "film_frames"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v97

    const/16 v99, 0x4

    const/16 v100, 0x0

    const/16 v98, 0x8

    move-object/from16 v95, v88

    invoke-direct/range {v95 .. v100}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f4fd

    move-object/from16 v91, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v102

    const-string v13, "film_projector"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v103

    const/16 v105, 0x1a

    const/16 v106, 0x0

    const/16 v104, 0x1b

    move-object/from16 v101, v2

    invoke-direct/range {v101 .. v106}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "clapper"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v97

    const/16 v99, 0x12

    const v96, 0x1f3ac

    move-object/from16 v95, v13

    invoke-direct/range {v95 .. v100}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v92, "tv"

    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    move-result-object v103

    const/16 v105, 0x17

    const v102, 0x1f4fa

    move-object/from16 v101, v15

    invoke-direct/range {v101 .. v106}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v92, Lku/a;

    const-string v93, "camera"

    filled-new-array/range {v93 .. v93}, [Ljava/lang/String;

    move-result-object v97

    const/16 v99, 0x14

    const v96, 0x1f4f7

    const/16 v98, 0x1b

    move-object/from16 v95, v92

    invoke-direct/range {v95 .. v100}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v93, Lku/a;

    const-string v95, "camera_with_flash"

    filled-new-array/range {v95 .. v95}, [Ljava/lang/String;

    move-result-object v103

    const/16 v105, 0x15

    const v102, 0x1f4f8

    move-object/from16 v101, v93

    invoke-direct/range {v101 .. v106}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v101, Lku/a;

    const-string/jumbo v95, "video_camera"

    filled-new-array/range {v95 .. v95}, [Ljava/lang/String;

    move-result-object v97

    const/16 v99, 0x16

    const v96, 0x1f4f9

    move-object/from16 v95, v101

    invoke-direct/range {v95 .. v100}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v95, Lku/a;

    const-string/jumbo v96, "vhs"

    filled-new-array/range {v96 .. v96}, [Ljava/lang/String;

    move-result-object v104

    const/16 v106, 0x19

    const/16 v107, 0x0

    const v103, 0x1f4fc

    const/16 v105, 0x1b

    move-object/from16 v102, v95

    invoke-direct/range {v102 .. v107}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v96, Lku/a;

    const-string v97, "mag"

    filled-new-array/range {v97 .. v97}, [Ljava/lang/String;

    move-result-object v110

    const/16 v112, 0x29

    const/16 v113, 0x0

    const v109, 0x1f50d

    const/16 v111, 0x1b

    move-object/from16 v108, v96

    invoke-direct/range {v108 .. v113}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v97, Lku/a;

    const-string v98, "mag_right"

    filled-new-array/range {v98 .. v98}, [Ljava/lang/String;

    move-result-object v104

    const/16 v106, 0x2a

    const v103, 0x1f50e

    move-object/from16 v102, v97

    invoke-direct/range {v102 .. v107}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v98, Lku/a;

    move-object/from16 v99, v15

    const v15, 0x1f56f

    move-object/from16 v100, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v109

    const-string v13, "candle"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v110

    const/16 v112, 0x6

    const/16 v111, 0x1d

    move-object/from16 v108, v98

    invoke-direct/range {v108 .. v113}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "bulb"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v104

    const/16 v106, 0x2b

    const v103, 0x1f4a1

    const/16 v105, 0x19

    move-object/from16 v102, v13

    invoke-direct/range {v102 .. v107}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v102, "flashlight"

    filled-new-array/range {v102 .. v102}, [Ljava/lang/String;

    move-result-object v110

    const/16 v112, 0x9

    const v109, 0x1f526

    const/16 v111, 0x1c

    move-object/from16 v108, v15

    invoke-direct/range {v108 .. v113}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v108, Lku/a;

    move-object/from16 v109, v15

    const-string v15, "izakaya_lantern"

    move-object/from16 v110, v13

    const-string v13, "lantern"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v104

    const/16 v106, 0x8

    const v103, 0x1f3ee

    const/16 v105, 0xb

    move-object/from16 v102, v108

    invoke-direct/range {v102 .. v107}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "diya_lamp"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v113

    const/16 v115, 0x8

    const/16 v116, 0x0

    const v112, 0x1fa94

    const/16 v114, 0x34

    move-object/from16 v111, v13

    invoke-direct/range {v111 .. v116}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v102, "notebook_with_decorative_cover"

    filled-new-array/range {v102 .. v102}, [Ljava/lang/String;

    move-result-object v104

    const/16 v106, 0x2a

    const v103, 0x1f4d4

    const/16 v105, 0x1a

    move-object/from16 v102, v15

    invoke-direct/range {v102 .. v107}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v102, Lku/a;

    const-string v103, "closed_book"

    filled-new-array/range {v103 .. v103}, [Ljava/lang/String;

    move-result-object v113

    const/16 v115, 0x2b

    const v112, 0x1f4d5

    const/16 v114, 0x1a

    move-object/from16 v111, v102

    invoke-direct/range {v111 .. v116}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v103, Lku/a;

    move-object/from16 v104, v15

    const-string v15, "book"

    move-object/from16 v105, v13

    const-string v13, "open_book"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v119

    const/16 v121, 0x2c

    const/16 v122, 0x0

    const v118, 0x1f4d6

    const/16 v120, 0x1a

    move-object/from16 v117, v103

    invoke-direct/range {v117 .. v122}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "green_book"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v113

    const/16 v115, 0x2d

    const v112, 0x1f4d7

    move-object/from16 v111, v13

    invoke-direct/range {v111 .. v116}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v106, "blue_book"

    filled-new-array/range {v106 .. v106}, [Ljava/lang/String;

    move-result-object v119

    const/16 v121, 0x2e

    const v118, 0x1f4d8

    move-object/from16 v117, v15

    invoke-direct/range {v117 .. v122}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v106, Lku/a;

    const-string v107, "orange_book"

    filled-new-array/range {v107 .. v107}, [Ljava/lang/String;

    move-result-object v113

    const/16 v115, 0x2f

    const v112, 0x1f4d9

    move-object/from16 v111, v106

    invoke-direct/range {v111 .. v116}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v107, Lku/a;

    const-string v111, "books"

    filled-new-array/range {v111 .. v111}, [Ljava/lang/String;

    move-result-object v119

    const/16 v121, 0x30

    const v118, 0x1f4da

    move-object/from16 v117, v107

    invoke-direct/range {v117 .. v122}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v117, Lku/a;

    const-string v111, "notebook"

    filled-new-array/range {v111 .. v111}, [Ljava/lang/String;

    move-result-object v113

    const/16 v115, 0x29

    const v112, 0x1f4d3

    move-object/from16 v111, v117

    invoke-direct/range {v111 .. v116}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v111, Lku/a;

    const-string v112, "ledger"

    filled-new-array/range {v112 .. v112}, [Ljava/lang/String;

    move-result-object v120

    const/16 v122, 0x28

    const/16 v123, 0x0

    const v119, 0x1f4d2

    const/16 v121, 0x1a

    move-object/from16 v118, v111

    invoke-direct/range {v118 .. v123}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v112, Lku/a;

    const-string v113, "page_with_curl"

    filled-new-array/range {v113 .. v113}, [Ljava/lang/String;

    move-result-object v126

    const/16 v128, 0x19

    const/16 v129, 0x0

    const v125, 0x1f4c3

    const/16 v127, 0x1a

    move-object/from16 v124, v112

    invoke-direct/range {v124 .. v129}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v113, Lku/a;

    const-string v114, "scroll"

    filled-new-array/range {v114 .. v114}, [Ljava/lang/String;

    move-result-object v120

    const/16 v122, 0x32

    const v119, 0x1f4dc

    move-object/from16 v118, v113

    invoke-direct/range {v118 .. v123}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v114, Lku/a;

    const-string v115, "page_facing_up"

    filled-new-array/range {v115 .. v115}, [Ljava/lang/String;

    move-result-object v126

    const/16 v128, 0x1a

    const v125, 0x1f4c4

    move-object/from16 v124, v114

    invoke-direct/range {v124 .. v129}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v115, Lku/a;

    const-string v116, "newspaper"

    filled-new-array/range {v116 .. v116}, [Ljava/lang/String;

    move-result-object v120

    const/16 v122, 0xd

    const v119, 0x1f4f0

    const/16 v121, 0x1b

    move-object/from16 v118, v115

    invoke-direct/range {v118 .. v123}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v116, Lku/a;

    move-object/from16 v118, v15

    const v15, 0x1f5de

    move-object/from16 v119, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v125

    const-string v13, "rolled_up_newspaper"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v126

    const/16 v128, 0x17

    const/16 v127, 0x1e

    move-object/from16 v124, v116

    invoke-direct/range {v124 .. v129}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "bookmark_tabs"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v132

    const/16 v134, 0x27

    const/16 v135, 0x0

    const v131, 0x1f4d1

    const/16 v133, 0x1a

    move-object/from16 v130, v13

    invoke-direct/range {v130 .. v135}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v120, "bookmark"

    filled-new-array/range {v120 .. v120}, [Ljava/lang/String;

    move-result-object v122

    const/16 v124, 0x32

    const/16 v125, 0x0

    const v121, 0x1f516

    const/16 v123, 0x1b

    move-object/from16 v120, v15

    invoke-direct/range {v120 .. v125}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v120, Lku/a;

    move-object/from16 v121, v15

    const v15, 0x1f3f7

    move-object/from16 v122, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v127

    const-string v13, "label"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v128

    const/16 v130, 0x13

    const/16 v131, 0x0

    const/16 v129, 0xb

    move-object/from16 v126, v120

    invoke-direct/range {v126 .. v131}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "moneybag"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v134

    const/16 v136, 0x6

    const/16 v137, 0x0

    const v133, 0x1f4b0

    const/16 v135, 0x1a

    move-object/from16 v132, v13

    invoke-direct/range {v132 .. v137}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v123, "yen"

    filled-new-array/range {v123 .. v123}, [Ljava/lang/String;

    move-result-object v125

    const/16 v127, 0xa

    const/16 v128, 0x0

    const v124, 0x1f4b4

    const/16 v126, 0x1a

    move-object/from16 v123, v15

    invoke-direct/range {v123 .. v128}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v123, Lku/a;

    const-string v124, "dollar"

    filled-new-array/range {v124 .. v124}, [Ljava/lang/String;

    move-result-object v131

    const/16 v133, 0xb

    const/16 v134, 0x0

    const v130, 0x1f4b5

    const/16 v132, 0x1a

    move-object/from16 v129, v123

    invoke-direct/range {v129 .. v134}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v130, Lku/a;

    const-string v124, "euro"

    filled-new-array/range {v124 .. v124}, [Ljava/lang/String;

    move-result-object v126

    const/16 v128, 0xc

    const/16 v129, 0x0

    const v125, 0x1f4b6

    const/16 v127, 0x1a

    move-object/from16 v124, v130

    invoke-direct/range {v124 .. v129}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v124, Lku/a;

    const-string v125, "pound"

    filled-new-array/range {v125 .. v125}, [Ljava/lang/String;

    move-result-object v133

    const/16 v135, 0xd

    const/16 v136, 0x0

    const v132, 0x1f4b7

    const/16 v134, 0x1a

    move-object/from16 v131, v124

    invoke-direct/range {v131 .. v136}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v125, Lku/a;

    const-string v126, "money_with_wings"

    filled-new-array/range {v126 .. v126}, [Ljava/lang/String;

    move-result-object v139

    const/16 v141, 0xe

    const/16 v142, 0x0

    const v138, 0x1f4b8

    const/16 v140, 0x1a

    move-object/from16 v137, v125

    invoke-direct/range {v137 .. v142}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v126, Lku/a;

    const-string v127, "credit_card"

    filled-new-array/range {v127 .. v127}, [Ljava/lang/String;

    move-result-object v133

    const/16 v135, 0x9

    const v132, 0x1f4b3

    move-object/from16 v131, v126

    invoke-direct/range {v131 .. v136}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v127, Lku/a;

    const-string v128, "receipt"

    filled-new-array/range {v128 .. v128}, [Ljava/lang/String;

    move-result-object v139

    const/16 v141, 0x31

    const v138, 0x1f9fe

    const/16 v140, 0x33

    move-object/from16 v137, v127

    invoke-direct/range {v137 .. v142}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v128, Lku/a;

    const-string v129, "chart"

    filled-new-array/range {v129 .. v129}, [Ljava/lang/String;

    move-result-object v133

    const/16 v135, 0xf

    const v132, 0x1f4b9

    move-object/from16 v131, v128

    invoke-direct/range {v131 .. v136}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v129, Lku/a;

    const-string v131, "currency_exchange"

    filled-new-array/range {v131 .. v131}, [Ljava/lang/String;

    move-result-object v139

    const/16 v141, 0x7

    const v138, 0x1f4b1

    const/16 v140, 0x1a

    move-object/from16 v137, v129

    invoke-direct/range {v137 .. v142}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v137, Lku/a;

    const-string v131, "heavy_dollar_sign"

    filled-new-array/range {v131 .. v131}, [Ljava/lang/String;

    move-result-object v133

    const/16 v135, 0x8

    const v132, 0x1f4b2

    move-object/from16 v131, v137

    invoke-direct/range {v131 .. v136}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v131, Lku/a;

    move-object/from16 v132, v15

    const/16 v15, 0x2709

    move-object/from16 v133, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v139

    const-string v13, "email"

    const-string v15, "envelope"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v140

    const/16 v142, 0x2a

    const/16 v143, 0x0

    const/16 v141, 0x36

    move-object/from16 v138, v131

    invoke-direct/range {v138 .. v143}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "e-mail"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v146

    const/16 v148, 0x4

    const/16 v149, 0x0

    const v145, 0x1f4e7

    const/16 v147, 0x1b

    move-object/from16 v144, v13

    invoke-direct/range {v144 .. v149}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v134, "incoming_envelope"

    filled-new-array/range {v134 .. v134}, [Ljava/lang/String;

    move-result-object v140

    const/16 v142, 0x5

    const v139, 0x1f4e8

    const/16 v141, 0x1b

    move-object/from16 v138, v15

    invoke-direct/range {v138 .. v143}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v134, Lku/a;

    const-string v135, "envelope_with_arrow"

    filled-new-array/range {v135 .. v135}, [Ljava/lang/String;

    move-result-object v146

    const/16 v148, 0x6

    const v145, 0x1f4e9

    move-object/from16 v144, v134

    invoke-direct/range {v144 .. v149}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v135, Lku/a;

    const-string v136, "outbox_tray"

    filled-new-array/range {v136 .. v136}, [Ljava/lang/String;

    move-result-object v140

    const/16 v142, 0x1

    const v139, 0x1f4e4

    move-object/from16 v138, v135

    invoke-direct/range {v138 .. v143}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v136, Lku/a;

    const-string v138, "inbox_tray"

    filled-new-array/range {v138 .. v138}, [Ljava/lang/String;

    move-result-object v146

    const/16 v148, 0x2

    const v145, 0x1f4e5

    move-object/from16 v144, v136

    invoke-direct/range {v144 .. v149}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v144, Lku/a;

    const-string v138, "package"

    filled-new-array/range {v138 .. v138}, [Ljava/lang/String;

    move-result-object v140

    const/16 v142, 0x3

    const v139, 0x1f4e6

    move-object/from16 v138, v144

    invoke-direct/range {v138 .. v143}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v138, Lku/a;

    const-string v139, "mailbox"

    filled-new-array/range {v139 .. v139}, [Ljava/lang/String;

    move-result-object v147

    const/16 v149, 0x8

    const/16 v150, 0x0

    const v146, 0x1f4eb

    const/16 v148, 0x1b

    move-object/from16 v145, v138

    invoke-direct/range {v145 .. v150}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v139, Lku/a;

    const-string v140, "mailbox_closed"

    filled-new-array/range {v140 .. v140}, [Ljava/lang/String;

    move-result-object v153

    const/16 v155, 0x7

    const/16 v156, 0x0

    const v152, 0x1f4ea

    const/16 v154, 0x1b

    move-object/from16 v151, v139

    invoke-direct/range {v151 .. v156}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v140, Lku/a;

    const-string v141, "mailbox_with_mail"

    filled-new-array/range {v141 .. v141}, [Ljava/lang/String;

    move-result-object v147

    const/16 v149, 0x9

    const v146, 0x1f4ec

    move-object/from16 v145, v140

    invoke-direct/range {v145 .. v150}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v141, Lku/a;

    const-string v142, "mailbox_with_no_mail"

    filled-new-array/range {v142 .. v142}, [Ljava/lang/String;

    move-result-object v153

    const/16 v155, 0xa

    const v152, 0x1f4ed

    move-object/from16 v151, v141

    invoke-direct/range {v151 .. v156}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v142, Lku/a;

    const-string v143, "postbox"

    filled-new-array/range {v143 .. v143}, [Ljava/lang/String;

    move-result-object v147

    const/16 v149, 0xb

    const v146, 0x1f4ee

    move-object/from16 v145, v142

    invoke-direct/range {v145 .. v150}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v143, Lku/a;

    move-object/from16 v145, v15

    const v15, 0x1f5f3

    move-object/from16 v146, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v152

    const-string v13, "ballot_box_with_ballot"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v153

    const/16 v155, 0x1c

    const/16 v154, 0x1e

    move-object/from16 v151, v143

    invoke-direct/range {v151 .. v156}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const/16 v15, 0x270f

    move-object/from16 v147, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v158

    const-string v2, "pencil2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v159

    const/16 v161, 0xa

    const/16 v162, 0x0

    const/16 v160, 0x37

    move-object/from16 v157, v13

    invoke-direct/range {v157 .. v162}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const/16 v15, 0x2712

    move-object/from16 v154, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v149

    const-string v13, "black_nib"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v150

    const/16 v152, 0xb

    const/16 v153, 0x0

    const/16 v151, 0x37

    move-object/from16 v148, v2

    invoke-direct/range {v148 .. v153}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f58b

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v156

    const-string v2, "lower_left_fountain_pen"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v157

    const/16 v159, 0x2d

    const/16 v160, 0x0

    const/16 v158, 0x1d

    move-object/from16 v155, v13

    invoke-direct/range {v155 .. v160}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f58a

    move-object/from16 v149, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v162

    const-string v13, "lower_left_ballpoint_pen"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v163

    const/16 v165, 0x2c

    const/16 v166, 0x0

    const/16 v164, 0x1d

    move-object/from16 v161, v2

    invoke-direct/range {v161 .. v166}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f58c

    move-object/from16 v150, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v156

    const-string v2, "lower_left_paintbrush"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v157

    const/16 v159, 0x2e

    move-object/from16 v155, v13

    invoke-direct/range {v155 .. v160}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f58d

    move-object/from16 v151, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v162

    const-string v13, "lower_left_crayon"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v163

    const/16 v165, 0x2f

    move-object/from16 v161, v2

    invoke-direct/range {v161 .. v166}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "memo"

    move-object/from16 v152, v2

    const-string v2, "pencil"

    filled-new-array {v15, v2}, [Ljava/lang/String;

    move-result-object v157

    const/16 v159, 0x33

    const v156, 0x1f4dd

    const/16 v158, 0x1a

    move-object/from16 v155, v13

    invoke-direct/range {v155 .. v160}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "briefcase"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v163

    const/16 v165, 0x12

    const v162, 0x1f4bc

    const/16 v164, 0x1a

    move-object/from16 v161, v2

    invoke-direct/range {v161 .. v166}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v153, "file_folder"

    filled-new-array/range {v153 .. v153}, [Ljava/lang/String;

    move-result-object v157

    const/16 v159, 0x17

    const v156, 0x1f4c1

    move-object/from16 v155, v15

    invoke-direct/range {v155 .. v160}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v153, Lku/a;

    const-string v155, "open_file_folder"

    filled-new-array/range {v155 .. v155}, [Ljava/lang/String;

    move-result-object v163

    const/16 v165, 0x18

    const v162, 0x1f4c2

    move-object/from16 v161, v153

    invoke-direct/range {v161 .. v166}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v161, Lku/a;

    move-object/from16 v162, v15

    const v15, 0x1f5c2    # 1.79997E-40f

    move-object/from16 v163, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v156

    const-string v2, "card_index_dividers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v157

    const/16 v159, 0xf

    const/16 v158, 0x1e

    move-object/from16 v155, v161

    invoke-direct/range {v155 .. v160}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "date"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v166

    const/16 v168, 0x1b

    const/16 v169, 0x0

    const v165, 0x1f4c5

    const/16 v167, 0x1a

    move-object/from16 v164, v2

    invoke-direct/range {v164 .. v169}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v155, "calendar"

    filled-new-array/range {v155 .. v155}, [Ljava/lang/String;

    move-result-object v157

    const/16 v159, 0x1c

    const v156, 0x1f4c6

    const/16 v158, 0x1a

    move-object/from16 v155, v15

    invoke-direct/range {v155 .. v160}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v155, Lku/a;

    move-object/from16 v156, v15

    const v15, 0x1f5d2

    move-object/from16 v157, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v165

    const-string/jumbo v2, "spiral_note_pad"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v166

    const/16 v168, 0x13

    const/16 v167, 0x1e

    move-object/from16 v164, v155

    invoke-direct/range {v164 .. v169}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f5d3

    move-object/from16 v158, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v171

    const-string/jumbo v13, "spiral_calendar_pad"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v172

    const/16 v174, 0x14

    const/16 v175, 0x0

    const/16 v173, 0x1e

    move-object/from16 v170, v2

    invoke-direct/range {v170 .. v175}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "card_index"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v166

    const/16 v168, 0x1d

    const v165, 0x1f4c7

    const/16 v167, 0x1a

    move-object/from16 v164, v13

    invoke-direct/range {v164 .. v169}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v159, "chart_with_upwards_trend"

    filled-new-array/range {v159 .. v159}, [Ljava/lang/String;

    move-result-object v172

    const/16 v174, 0x1e

    const v171, 0x1f4c8

    const/16 v173, 0x1a

    move-object/from16 v170, v15

    invoke-direct/range {v170 .. v175}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v159, Lku/a;

    const-string v160, "chart_with_downwards_trend"

    filled-new-array/range {v160 .. v160}, [Ljava/lang/String;

    move-result-object v166

    const/16 v168, 0x1f

    const v165, 0x1f4c9

    move-object/from16 v164, v159

    invoke-direct/range {v164 .. v169}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v160, Lku/a;

    const-string v164, "bar_chart"

    filled-new-array/range {v164 .. v164}, [Ljava/lang/String;

    move-result-object v172

    const/16 v174, 0x20

    const v171, 0x1f4ca

    move-object/from16 v170, v160

    invoke-direct/range {v170 .. v175}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v170, Lku/a;

    const-string v164, "clipboard"

    filled-new-array/range {v164 .. v164}, [Ljava/lang/String;

    move-result-object v166

    const/16 v168, 0x21

    const v165, 0x1f4cb

    move-object/from16 v164, v170

    invoke-direct/range {v164 .. v169}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v164, Lku/a;

    const-string v165, "pushpin"

    filled-new-array/range {v165 .. v165}, [Ljava/lang/String;

    move-result-object v173

    const/16 v175, 0x22

    const/16 v176, 0x0

    const v172, 0x1f4cc

    const/16 v174, 0x1a

    move-object/from16 v171, v164

    invoke-direct/range {v171 .. v176}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v165, Lku/a;

    const-string v166, "round_pushpin"

    filled-new-array/range {v166 .. v166}, [Ljava/lang/String;

    move-result-object v179

    const/16 v181, 0x23

    const/16 v182, 0x0

    const v178, 0x1f4cd

    const/16 v180, 0x1a

    move-object/from16 v177, v165

    invoke-direct/range {v177 .. v182}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v166, Lku/a;

    const-string v167, "paperclip"

    filled-new-array/range {v167 .. v167}, [Ljava/lang/String;

    move-result-object v173

    const/16 v175, 0x24

    const v172, 0x1f4ce

    move-object/from16 v171, v166

    invoke-direct/range {v171 .. v176}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v167, Lku/a;

    move-object/from16 v168, v15

    const v15, 0x1f587

    move-object/from16 v169, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v178

    const-string v13, "linked_paperclips"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v179

    const/16 v181, 0x2b

    const/16 v180, 0x1d

    move-object/from16 v177, v167

    invoke-direct/range {v177 .. v182}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string/jumbo v15, "straight_ruler"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v173

    const/16 v175, 0x25

    const v172, 0x1f4cf

    move-object/from16 v171, v13

    invoke-direct/range {v171 .. v176}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v171, "triangular_ruler"

    filled-new-array/range {v171 .. v171}, [Ljava/lang/String;

    move-result-object v179

    const/16 v181, 0x26

    const v178, 0x1f4d0

    const/16 v180, 0x1a

    move-object/from16 v177, v15

    invoke-direct/range {v177 .. v182}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v177, Lku/a;

    move-object/from16 v178, v15

    const/16 v15, 0x2702

    move-object/from16 v179, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v172

    const-string v13, "scissors"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v173

    const/16 v175, 0x27

    const/16 v174, 0x36

    move-object/from16 v171, v177

    invoke-direct/range {v171 .. v176}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f5c3    # 1.79998E-40f

    move-object/from16 v171, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v181

    const-string v2, "card_file_box"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v182

    const/16 v184, 0x10

    const/16 v185, 0x0

    const/16 v183, 0x1e

    move-object/from16 v180, v13

    invoke-direct/range {v180 .. v185}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f5c4    # 1.8E-40f

    move-object/from16 v172, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v187

    const-string v13, "file_cabinet"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v188

    const/16 v190, 0x11

    const/16 v191, 0x0

    const/16 v189, 0x1e

    move-object/from16 v186, v2

    invoke-direct/range {v186 .. v191}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f5d1

    move-object/from16 v173, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v181

    const-string/jumbo v2, "wastebasket"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v182

    const/16 v184, 0x12

    move-object/from16 v180, v13

    invoke-direct/range {v180 .. v185}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "lock"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v188

    const/16 v190, 0x2e

    const v187, 0x1f512

    const/16 v189, 0x1b

    move-object/from16 v186, v2

    invoke-direct/range {v186 .. v191}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v174, "unlock"

    filled-new-array/range {v174 .. v174}, [Ljava/lang/String;

    move-result-object v182

    const/16 v184, 0x2f

    const v181, 0x1f513

    const/16 v183, 0x1b

    move-object/from16 v180, v15

    invoke-direct/range {v180 .. v185}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v174, Lku/a;

    const-string v175, "lock_with_ink_pen"

    filled-new-array/range {v175 .. v175}, [Ljava/lang/String;

    move-result-object v188

    const/16 v190, 0x2b

    const v187, 0x1f50f

    move-object/from16 v186, v174

    invoke-direct/range {v186 .. v191}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v175, Lku/a;

    const-string v176, "closed_lock_with_key"

    filled-new-array/range {v176 .. v176}, [Ljava/lang/String;

    move-result-object v182

    const/16 v184, 0x2c

    const v181, 0x1f510

    move-object/from16 v180, v175

    invoke-direct/range {v180 .. v185}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v176, Lku/a;

    const-string v180, "key"

    filled-new-array/range {v180 .. v180}, [Ljava/lang/String;

    move-result-object v188

    const/16 v190, 0x2d

    const v187, 0x1f511

    move-object/from16 v186, v176

    invoke-direct/range {v186 .. v191}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v186, Lku/a;

    move-object/from16 v187, v15

    const v15, 0x1f5dd

    move-object/from16 v188, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v181

    const-string v2, "old_key"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v182

    const/16 v184, 0x16

    const/16 v183, 0x1e

    move-object/from16 v180, v186

    invoke-direct/range {v180 .. v185}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "hammer"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v191

    const/16 v193, 0xb

    const/16 v194, 0x0

    const v190, 0x1f528

    const/16 v192, 0x1c

    move-object/from16 v189, v2

    invoke-direct/range {v189 .. v194}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v180, "axe"

    filled-new-array/range {v180 .. v180}, [Ljava/lang/String;

    move-result-object v182

    const/16 v184, 0x7

    const v181, 0x1fa93

    const/16 v183, 0x34

    move-object/from16 v180, v15

    invoke-direct/range {v180 .. v185}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v180, Lku/a;

    move-object/from16 v181, v15

    const/16 v15, 0x26cf

    move-object/from16 v182, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v190

    const-string v2, "pick"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v191

    const/16 v193, 0x5

    const/16 v192, 0x36

    move-object/from16 v189, v180

    invoke-direct/range {v189 .. v194}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const/16 v15, 0x2692

    move-object/from16 v183, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v196

    const-string v13, "hammer_and_pick"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v197

    const/16 v199, 0x29

    const/16 v200, 0x0

    const/16 v198, 0x35

    move-object/from16 v195, v2

    invoke-direct/range {v195 .. v200}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const v15, 0x1f6e0

    move-object/from16 v184, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v190

    const-string v2, "hammer_and_wrench"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v191

    const/16 v193, 0x2a

    const/16 v192, 0x24

    move-object/from16 v189, v13

    invoke-direct/range {v189 .. v194}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f5e1

    move-object/from16 v185, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v196

    const-string v13, "dagger_knife"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v197

    const/16 v199, 0x18

    const/16 v198, 0x1e

    move-object/from16 v195, v2

    invoke-direct/range {v195 .. v200}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const/16 v15, 0x2694

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v190

    const-string v2, "crossed_swords"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v191

    const/16 v193, 0x2b

    const/16 v192, 0x35

    move-object/from16 v189, v13

    invoke-direct/range {v189 .. v194}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "gun"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v198

    const/16 v200, 0xe

    const/16 v201, 0x0

    const v197, 0x1f52b

    const/16 v199, 0x1c

    move-object/from16 v196, v2

    invoke-direct/range {v196 .. v201}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v189, "bow_and_arrow"

    filled-new-array/range {v189 .. v189}, [Ljava/lang/String;

    move-result-object v191

    const/16 v193, 0x15

    const v190, 0x1f3f9

    const/16 v192, 0xb

    move-object/from16 v189, v15

    invoke-direct/range {v189 .. v194}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v189, Lku/a;

    move-object/from16 v190, v15

    const v15, 0x1f6e1

    move-object/from16 v191, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v197

    const-string/jumbo v2, "shield"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v198

    const/16 v200, 0x2b

    const/16 v199, 0x24

    move-object/from16 v196, v189

    invoke-direct/range {v196 .. v201}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string/jumbo v15, "wrench"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v204

    const/16 v206, 0xa

    const/16 v207, 0x0

    const v203, 0x1f527

    const/16 v205, 0x1c

    move-object/from16 v202, v2

    invoke-direct/range {v202 .. v207}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v192, "nut_and_bolt"

    filled-new-array/range {v192 .. v192}, [Ljava/lang/String;

    move-result-object v198

    const/16 v200, 0xc

    const v197, 0x1f529

    const/16 v199, 0x1c

    move-object/from16 v196, v15

    invoke-direct/range {v196 .. v201}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v192, Lku/a;

    move-object/from16 v193, v15

    const/16 v15, 0x2699

    move-object/from16 v194, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v203

    const-string v2, "gear"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v204

    const/16 v206, 0x2f

    const/16 v205, 0x35

    move-object/from16 v202, v192

    invoke-direct/range {v202 .. v207}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f5dc

    move-object/from16 v202, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v197

    const-string v13, "compression"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v198

    const/16 v200, 0x15

    const/16 v199, 0x1e

    move-object/from16 v196, v2

    invoke-direct/range {v196 .. v201}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const/16 v15, 0x2696

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v204

    const-string v2, "scales"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v205

    const/16 v207, 0x2d

    const/16 v208, 0x0

    const/16 v206, 0x35

    move-object/from16 v203, v13

    invoke-direct/range {v203 .. v208}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "probing_cane"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v211

    const/16 v213, 0x3

    const/16 v214, 0x0

    const v210, 0x1f9af

    const/16 v212, 0x2b

    move-object/from16 v209, v2

    invoke-direct/range {v209 .. v214}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v197, "link"

    filled-new-array/range {v197 .. v197}, [Ljava/lang/String;

    move-result-object v205

    const/16 v207, 0x33

    const v204, 0x1f517

    const/16 v206, 0x1b

    move-object/from16 v203, v15

    invoke-direct/range {v203 .. v208}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v197, Lku/a;

    move-object/from16 v198, v15

    const/16 v15, 0x26d3

    move-object/from16 v199, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v210

    const-string v2, "chains"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v211

    const/16 v213, 0x7

    const/16 v212, 0x36

    move-object/from16 v209, v197

    invoke-direct/range {v209 .. v214}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string/jumbo v15, "toolbox"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v205

    const/16 v207, 0x23

    const v204, 0x1f9f0

    const/16 v206, 0x33

    move-object/from16 v203, v2

    invoke-direct/range {v203 .. v208}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v200, "magnet"

    filled-new-array/range {v200 .. v200}, [Ljava/lang/String;

    move-result-object v211

    const/16 v213, 0x25

    const v210, 0x1f9f2

    const/16 v212, 0x33

    move-object/from16 v209, v15

    invoke-direct/range {v209 .. v214}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v200, Lku/a;

    move-object/from16 v201, v15

    const/16 v15, 0x2697

    move-object/from16 v209, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v204

    const-string v2, "alembic"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v205

    const/16 v207, 0x2e

    const/16 v206, 0x35

    move-object/from16 v203, v200

    invoke-direct/range {v203 .. v208}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string/jumbo v15, "test_tube"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v212

    const/16 v214, 0x1d

    const/16 v215, 0x0

    const v211, 0x1f9ea

    const/16 v213, 0x33

    move-object/from16 v210, v2

    invoke-direct/range {v210 .. v215}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string v203, "petri_dish"

    filled-new-array/range {v203 .. v203}, [Ljava/lang/String;

    move-result-object v205

    const/16 v207, 0x1e

    const v204, 0x1f9eb

    const/16 v206, 0x33

    move-object/from16 v203, v15

    invoke-direct/range {v203 .. v208}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v203, Lku/a;

    const-string v204, "dna"

    filled-new-array/range {v204 .. v204}, [Ljava/lang/String;

    move-result-object v212

    const/16 v214, 0x1f

    const v211, 0x1f9ec

    move-object/from16 v210, v203

    invoke-direct/range {v210 .. v215}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v204, Lku/a;

    const-string v205, "microscope"

    filled-new-array/range {v205 .. v205}, [Ljava/lang/String;

    move-result-object v218

    const/16 v220, 0xf

    const/16 v221, 0x0

    const v217, 0x1f52c

    const/16 v219, 0x1c

    move-object/from16 v216, v204

    invoke-direct/range {v216 .. v221}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v205, Lku/a;

    const-string/jumbo v206, "telescope"

    filled-new-array/range {v206 .. v206}, [Ljava/lang/String;

    move-result-object v212

    const/16 v214, 0x10

    const v211, 0x1f52d

    const/16 v213, 0x1c

    move-object/from16 v210, v205

    invoke-direct/range {v210 .. v215}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v206, Lku/a;

    const-string v207, "satellite_antenna"

    filled-new-array/range {v207 .. v207}, [Ljava/lang/String;

    move-result-object v218

    const/16 v220, 0x37

    const v217, 0x1f4e1

    const/16 v219, 0x1a

    move-object/from16 v216, v206

    invoke-direct/range {v216 .. v221}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v207, Lku/a;

    const-string/jumbo v208, "syringe"

    filled-new-array/range {v208 .. v208}, [Ljava/lang/String;

    move-result-object v212

    const/16 v214, 0x13

    const v211, 0x1f489

    const/16 v213, 0x19

    move-object/from16 v210, v207

    invoke-direct/range {v210 .. v215}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v208, Lku/a;

    const-string v210, "drop_of_blood"

    filled-new-array/range {v210 .. v210}, [Ljava/lang/String;

    move-result-object v218

    const v217, 0x1fa78

    const/16 v219, 0x33

    move-object/from16 v216, v208

    invoke-direct/range {v216 .. v221}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v216, Lku/a;

    const-string v210, "pill"

    filled-new-array/range {v210 .. v210}, [Ljava/lang/String;

    move-result-object v212

    const/16 v214, 0x14

    const v211, 0x1f48a

    move-object/from16 v210, v216

    invoke-direct/range {v210 .. v215}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v210, Lku/a;

    const-string v211, "adhesive_bandage"

    filled-new-array/range {v211 .. v211}, [Ljava/lang/String;

    move-result-object v219

    const/16 v221, 0x38

    const/16 v222, 0x0

    const v218, 0x1fa79

    const/16 v220, 0x33

    move-object/from16 v217, v210

    invoke-direct/range {v217 .. v222}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v211, Lku/a;

    const-string/jumbo v212, "stethoscope"

    filled-new-array/range {v212 .. v212}, [Ljava/lang/String;

    move-result-object v225

    const/16 v227, 0x0

    const/16 v228, 0x0

    const v224, 0x1fa7a

    const/16 v226, 0x34

    move-object/from16 v223, v211

    invoke-direct/range {v223 .. v228}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v212, Lku/a;

    const-string v213, "door"

    filled-new-array/range {v213 .. v213}, [Ljava/lang/String;

    move-result-object v219

    const/16 v221, 0x1

    const v218, 0x1f6aa

    const/16 v220, 0x23

    move-object/from16 v217, v212

    invoke-direct/range {v217 .. v222}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v213, Lku/a;

    move-object/from16 v214, v15

    const v15, 0x1f6cf

    move-object/from16 v215, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v224

    const-string v2, "bed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v225

    const/16 v227, 0x25

    const/16 v226, 0x24

    move-object/from16 v223, v213

    invoke-direct/range {v223 .. v228}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const v15, 0x1f6cb

    move-object/from16 v223, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v218

    const-string v13, "couch_and_lamp"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v219

    const/16 v221, 0x1c

    const/16 v220, 0x24

    move-object/from16 v217, v2

    invoke-direct/range {v217 .. v222}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const-string v15, "chair"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v226

    const/16 v228, 0x5

    const/16 v229, 0x0

    const v225, 0x1fa91

    const/16 v227, 0x34

    move-object/from16 v224, v13

    invoke-direct/range {v224 .. v229}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v15, Lku/a;

    const-string/jumbo v217, "toilet"

    filled-new-array/range {v217 .. v217}, [Ljava/lang/String;

    move-result-object v219

    const/16 v221, 0xe

    const v218, 0x1f6bd

    move-object/from16 v217, v15

    invoke-direct/range {v217 .. v222}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v217, Lku/a;

    const-string/jumbo v218, "shower"

    filled-new-array/range {v218 .. v218}, [Ljava/lang/String;

    move-result-object v226

    const/16 v228, 0x10

    const v225, 0x1f6bf

    const/16 v227, 0x24

    move-object/from16 v224, v217

    invoke-direct/range {v224 .. v229}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v218, Lku/a;

    const-string v219, "bathtub"

    filled-new-array/range {v219 .. v219}, [Ljava/lang/String;

    move-result-object v232

    const/16 v234, 0x17

    const/16 v235, 0x0

    const v231, 0x1f6c1

    const/16 v233, 0x24

    move-object/from16 v230, v218

    invoke-direct/range {v230 .. v235}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v219, Lku/a;

    const-string v220, "razor"

    filled-new-array/range {v220 .. v220}, [Ljava/lang/String;

    move-result-object v226

    const/16 v228, 0x6

    const v225, 0x1fa92

    const/16 v227, 0x34

    move-object/from16 v224, v219

    invoke-direct/range {v224 .. v229}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v220, Lku/a;

    const-string v221, "lotion_bottle"

    filled-new-array/range {v221 .. v221}, [Ljava/lang/String;

    move-result-object v232

    const/16 v234, 0x27

    const v231, 0x1f9f4

    const/16 v233, 0x33

    move-object/from16 v230, v220

    invoke-direct/range {v230 .. v235}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v221, Lku/a;

    const-string v222, "safety_pin"

    filled-new-array/range {v222 .. v222}, [Ljava/lang/String;

    move-result-object v226

    const/16 v228, 0x2a

    const v225, 0x1f9f7

    const/16 v227, 0x33

    move-object/from16 v224, v221

    invoke-direct/range {v224 .. v229}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v222, Lku/a;

    const-string v224, "broom"

    filled-new-array/range {v224 .. v224}, [Ljava/lang/String;

    move-result-object v232

    const/16 v234, 0x2c

    const v231, 0x1f9f9

    move-object/from16 v230, v222

    invoke-direct/range {v230 .. v235}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v230, Lku/a;

    const-string v224, "basket"

    filled-new-array/range {v224 .. v224}, [Ljava/lang/String;

    move-result-object v226

    const/16 v228, 0x2d

    const v225, 0x1f9fa

    move-object/from16 v224, v230

    invoke-direct/range {v224 .. v229}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v224, Lku/a;

    const-string v225, "roll_of_paper"

    filled-new-array/range {v225 .. v225}, [Ljava/lang/String;

    move-result-object v233

    const/16 v235, 0x2e

    const/16 v236, 0x0

    const v232, 0x1f9fb

    const/16 v234, 0x33

    move-object/from16 v231, v224

    invoke-direct/range {v231 .. v236}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v225, Lku/a;

    const-string/jumbo v226, "soap"

    filled-new-array/range {v226 .. v226}, [Ljava/lang/String;

    move-result-object v239

    const/16 v241, 0x2f

    const/16 v242, 0x0

    const v238, 0x1f9fc

    const/16 v240, 0x33

    move-object/from16 v237, v225

    invoke-direct/range {v237 .. v242}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v226, Lku/a;

    const-string/jumbo v227, "sponge"

    filled-new-array/range {v227 .. v227}, [Ljava/lang/String;

    move-result-object v233

    const/16 v235, 0x30

    const v232, 0x1f9fd

    move-object/from16 v231, v226

    invoke-direct/range {v231 .. v236}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v227, Lku/a;

    const-string v228, "fire_extinguisher"

    filled-new-array/range {v228 .. v228}, [Ljava/lang/String;

    move-result-object v239

    const/16 v241, 0x22

    const v238, 0x1f9ef

    move-object/from16 v237, v227

    invoke-direct/range {v237 .. v242}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v228, Lku/a;

    const-string/jumbo v229, "shopping_trolley"

    filled-new-array/range {v229 .. v229}, [Ljava/lang/String;

    move-result-object v233

    const/16 v235, 0x28

    const v232, 0x1f6d2

    const/16 v234, 0x24

    move-object/from16 v231, v228

    invoke-direct/range {v231 .. v236}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v229, Lku/a;

    const-string/jumbo v231, "smoking"

    filled-new-array/range {v231 .. v231}, [Ljava/lang/String;

    move-result-object v239

    const/16 v241, 0x3

    const v238, 0x1f6ac

    const/16 v240, 0x23

    move-object/from16 v237, v229

    invoke-direct/range {v237 .. v242}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    new-instance v237, Lku/a;

    move-object/from16 v238, v15

    const/16 v15, 0x26b0

    move-object/from16 v239, v13

    const v13, 0xfe0f

    filled-new-array {v15, v13}, [I

    move-result-object v232

    const-string v13, "coffin"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v233

    const/16 v235, 0x36

    const/16 v234, 0x35

    move-object/from16 v231, v237

    invoke-direct/range {v231 .. v236}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v13, Lku/a;

    const/16 v15, 0x26b1

    move-object/from16 v231, v2

    const v2, 0xfe0f

    filled-new-array {v15, v2}, [I

    move-result-object v241

    const-string v2, "funeral_urn"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v242

    const/16 v244, 0x37

    const/16 v245, 0x0

    const/16 v243, 0x35

    move-object/from16 v240, v13

    invoke-direct/range {v240 .. v245}, Lku/a;-><init>([I[Ljava/lang/String;IIZ)V

    new-instance v2, Lku/a;

    const-string v15, "moyai"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v248

    const/16 v250, 0x22

    const/16 v251, 0x0

    const v247, 0x1f5ff

    const/16 v249, 0x1e

    move-object/from16 v246, v2

    invoke-direct/range {v246 .. v251}, Lku/a;-><init>(I[Ljava/lang/String;IIZ)V

    const/16 v15, 0xe9

    new-array v15, v15, [Lku/a;

    const/16 v26, 0x0

    aput-object v6, v15, v26

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v59, v15, v0

    const/16 v0, 0xe

    aput-object v21, v15, v0

    const/16 v0, 0xf

    aput-object v24, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v28, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v23, v15, v0

    const/16 v0, 0x18

    aput-object v27, v15, v0

    const/16 v0, 0x19

    aput-object v25, v15, v0

    const/16 v0, 0x1a

    aput-object v40, v15, v0

    const/16 v0, 0x1b

    aput-object v39, v15, v0

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

    aput-object v58, v15, v0

    const/16 v0, 0x28

    aput-object v57, v15, v0

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

    aput-object v54, v15, v0

    const/16 v0, 0x37

    aput-object v55, v15, v0

    const/16 v0, 0x38

    aput-object v66, v15, v0

    const/16 v0, 0x39

    aput-object v87, v15, v0

    const/16 v0, 0x3a

    aput-object v72, v15, v0

    const/16 v0, 0x3b

    aput-object v71, v15, v0

    const/16 v0, 0x3c

    aput-object v60, v15, v0

    const/16 v0, 0x3d

    aput-object v61, v15, v0

    const/16 v0, 0x3e

    aput-object v62, v15, v0

    const/16 v0, 0x3f

    aput-object v63, v15, v0

    const/16 v0, 0x40

    aput-object v64, v15, v0

    const/16 v0, 0x41

    aput-object v65, v15, v0

    const/16 v0, 0x42

    aput-object v73, v15, v0

    const/16 v0, 0x43

    aput-object v67, v15, v0

    const/16 v0, 0x44

    aput-object v68, v15, v0

    const/16 v0, 0x45

    aput-object v69, v15, v0

    const/16 v0, 0x46

    aput-object v70, v15, v0

    const/16 v0, 0x47

    aput-object v79, v15, v0

    const/16 v0, 0x48

    aput-object v78, v15, v0

    const/16 v0, 0x49

    aput-object v80, v15, v0

    const/16 v0, 0x4a

    aput-object v74, v15, v0

    const/16 v0, 0x4b

    aput-object v75, v15, v0

    const/16 v0, 0x4c

    aput-object v76, v15, v0

    const/16 v0, 0x4d

    aput-object v77, v15, v0

    const/16 v0, 0x4e

    aput-object v81, v15, v0

    const/16 v0, 0x4f

    aput-object v82, v15, v0

    const/16 v0, 0x50

    aput-object v83, v15, v0

    const/16 v0, 0x51

    aput-object v91, v15, v0

    const/16 v0, 0x52

    aput-object v90, v15, v0

    const/16 v0, 0x53

    aput-object v89, v15, v0

    const/16 v0, 0x54

    aput-object v84, v15, v0

    const/16 v0, 0x55

    aput-object v85, v15, v0

    const/16 v0, 0x56

    aput-object v86, v15, v0

    const/16 v0, 0x57

    aput-object v94, v15, v0

    const/16 v0, 0x58

    aput-object v88, v15, v0

    const/16 v0, 0x59

    aput-object v147, v15, v0

    const/16 v0, 0x5a

    aput-object v100, v15, v0

    const/16 v0, 0x5b

    aput-object v99, v15, v0

    const/16 v0, 0x5c

    aput-object v92, v15, v0

    const/16 v0, 0x5d

    aput-object v93, v15, v0

    const/16 v0, 0x5e

    aput-object v101, v15, v0

    const/16 v0, 0x5f

    aput-object v95, v15, v0

    const/16 v0, 0x60

    aput-object v96, v15, v0

    const/16 v0, 0x61

    aput-object v97, v15, v0

    const/16 v0, 0x62

    aput-object v98, v15, v0

    const/16 v0, 0x63

    aput-object v110, v15, v0

    const/16 v0, 0x64

    aput-object v109, v15, v0

    const/16 v0, 0x65

    aput-object v108, v15, v0

    const/16 v0, 0x66

    aput-object v105, v15, v0

    const/16 v0, 0x67

    aput-object v104, v15, v0

    const/16 v0, 0x68

    aput-object v102, v15, v0

    const/16 v0, 0x69

    aput-object v103, v15, v0

    const/16 v0, 0x6a

    aput-object v119, v15, v0

    const/16 v0, 0x6b

    aput-object v118, v15, v0

    const/16 v0, 0x6c

    aput-object v106, v15, v0

    const/16 v0, 0x6d

    aput-object v107, v15, v0

    const/16 v0, 0x6e

    aput-object v117, v15, v0

    const/16 v0, 0x6f

    aput-object v111, v15, v0

    const/16 v0, 0x70

    aput-object v112, v15, v0

    const/16 v0, 0x71

    aput-object v113, v15, v0

    const/16 v0, 0x72

    aput-object v114, v15, v0

    const/16 v0, 0x73

    aput-object v115, v15, v0

    const/16 v0, 0x74

    aput-object v116, v15, v0

    const/16 v0, 0x75

    aput-object v122, v15, v0

    const/16 v0, 0x76

    aput-object v121, v15, v0

    const/16 v0, 0x77

    aput-object v120, v15, v0

    const/16 v0, 0x78

    aput-object v133, v15, v0

    const/16 v0, 0x79

    aput-object v132, v15, v0

    const/16 v0, 0x7a

    aput-object v123, v15, v0

    const/16 v0, 0x7b

    aput-object v130, v15, v0

    const/16 v0, 0x7c

    aput-object v124, v15, v0

    const/16 v0, 0x7d

    aput-object v125, v15, v0

    const/16 v0, 0x7e

    aput-object v126, v15, v0

    const/16 v0, 0x7f

    aput-object v127, v15, v0

    const/16 v0, 0x80

    aput-object v128, v15, v0

    const/16 v0, 0x81

    aput-object v129, v15, v0

    const/16 v0, 0x82

    aput-object v137, v15, v0

    const/16 v0, 0x83

    aput-object v131, v15, v0

    const/16 v0, 0x84

    aput-object v146, v15, v0

    const/16 v0, 0x85

    aput-object v145, v15, v0

    const/16 v0, 0x86

    aput-object v134, v15, v0

    const/16 v0, 0x87

    aput-object v135, v15, v0

    const/16 v0, 0x88

    aput-object v136, v15, v0

    const/16 v0, 0x89

    aput-object v144, v15, v0

    const/16 v0, 0x8a

    aput-object v138, v15, v0

    const/16 v0, 0x8b

    aput-object v139, v15, v0

    const/16 v0, 0x8c

    aput-object v140, v15, v0

    const/16 v0, 0x8d

    aput-object v141, v15, v0

    const/16 v0, 0x8e

    aput-object v142, v15, v0

    const/16 v0, 0x8f

    aput-object v143, v15, v0

    const/16 v0, 0x90

    aput-object v154, v15, v0

    const/16 v0, 0x91

    aput-object v148, v15, v0

    const/16 v0, 0x92

    aput-object v149, v15, v0

    const/16 v0, 0x93

    aput-object v150, v15, v0

    const/16 v0, 0x94

    aput-object v151, v15, v0

    const/16 v0, 0x95

    aput-object v152, v15, v0

    const/16 v0, 0x96

    aput-object v158, v15, v0

    const/16 v0, 0x97

    aput-object v163, v15, v0

    const/16 v0, 0x98

    aput-object v162, v15, v0

    const/16 v0, 0x99

    aput-object v153, v15, v0

    const/16 v0, 0x9a

    aput-object v161, v15, v0

    const/16 v0, 0x9b

    aput-object v157, v15, v0

    const/16 v0, 0x9c

    aput-object v156, v15, v0

    const/16 v0, 0x9d

    aput-object v155, v15, v0

    const/16 v0, 0x9e

    aput-object v171, v15, v0

    const/16 v0, 0x9f

    aput-object v169, v15, v0

    const/16 v0, 0xa0

    aput-object v168, v15, v0

    const/16 v0, 0xa1

    aput-object v159, v15, v0

    const/16 v0, 0xa2

    aput-object v160, v15, v0

    const/16 v0, 0xa3

    aput-object v170, v15, v0

    const/16 v0, 0xa4

    aput-object v164, v15, v0

    const/16 v0, 0xa5

    aput-object v165, v15, v0

    const/16 v0, 0xa6

    aput-object v166, v15, v0

    const/16 v0, 0xa7

    aput-object v167, v15, v0

    const/16 v0, 0xa8

    aput-object v179, v15, v0

    const/16 v0, 0xa9

    aput-object v178, v15, v0

    const/16 v0, 0xaa

    aput-object v177, v15, v0

    const/16 v0, 0xab

    aput-object v172, v15, v0

    const/16 v0, 0xac

    aput-object v173, v15, v0

    const/16 v0, 0xad

    aput-object v183, v15, v0

    const/16 v0, 0xae

    aput-object v188, v15, v0

    const/16 v0, 0xaf

    aput-object v187, v15, v0

    const/16 v0, 0xb0

    aput-object v174, v15, v0

    const/16 v0, 0xb1

    aput-object v175, v15, v0

    const/16 v0, 0xb2

    aput-object v176, v15, v0

    const/16 v0, 0xb3

    aput-object v186, v15, v0

    const/16 v0, 0xb4

    aput-object v182, v15, v0

    const/16 v0, 0xb5

    aput-object v181, v15, v0

    const/16 v0, 0xb6

    aput-object v180, v15, v0

    const/16 v0, 0xb7

    aput-object v184, v15, v0

    const/16 v0, 0xb8

    aput-object v185, v15, v0

    const/16 v0, 0xb9

    aput-object v195, v15, v0

    const/16 v0, 0xba

    aput-object v202, v15, v0

    const/16 v0, 0xbb

    aput-object v191, v15, v0

    const/16 v0, 0xbc

    aput-object v190, v15, v0

    const/16 v0, 0xbd

    aput-object v189, v15, v0

    const/16 v0, 0xbe

    aput-object v194, v15, v0

    const/16 v0, 0xbf

    aput-object v193, v15, v0

    const/16 v0, 0xc0

    aput-object v192, v15, v0

    const/16 v0, 0xc1

    aput-object v196, v15, v0

    const/16 v0, 0xc2

    aput-object v223, v15, v0

    const/16 v0, 0xc3

    aput-object v199, v15, v0

    const/16 v0, 0xc4

    aput-object v198, v15, v0

    const/16 v0, 0xc5

    aput-object v197, v15, v0

    const/16 v0, 0xc6

    aput-object v209, v15, v0

    const/16 v0, 0xc7

    aput-object v201, v15, v0

    const/16 v0, 0xc8

    aput-object v200, v15, v0

    const/16 v0, 0xc9

    aput-object v215, v15, v0

    const/16 v0, 0xca

    aput-object v214, v15, v0

    const/16 v0, 0xcb

    aput-object v203, v15, v0

    const/16 v0, 0xcc

    aput-object v204, v15, v0

    const/16 v0, 0xcd

    aput-object v205, v15, v0

    const/16 v0, 0xce

    aput-object v206, v15, v0

    const/16 v0, 0xcf

    aput-object v207, v15, v0

    const/16 v0, 0xd0

    aput-object v208, v15, v0

    const/16 v0, 0xd1

    aput-object v216, v15, v0

    const/16 v0, 0xd2

    aput-object v210, v15, v0

    const/16 v0, 0xd3

    aput-object v211, v15, v0

    const/16 v0, 0xd4

    aput-object v212, v15, v0

    const/16 v0, 0xd5

    aput-object v213, v15, v0

    const/16 v0, 0xd6

    aput-object v231, v15, v0

    const/16 v0, 0xd7

    aput-object v239, v15, v0

    const/16 v0, 0xd8

    aput-object v238, v15, v0

    const/16 v0, 0xd9

    aput-object v217, v15, v0

    const/16 v0, 0xda

    aput-object v218, v15, v0

    const/16 v0, 0xdb

    aput-object v219, v15, v0

    const/16 v0, 0xdc

    aput-object v220, v15, v0

    const/16 v0, 0xdd

    aput-object v221, v15, v0

    const/16 v0, 0xde

    aput-object v222, v15, v0

    const/16 v0, 0xdf

    aput-object v230, v15, v0

    const/16 v0, 0xe0

    aput-object v224, v15, v0

    const/16 v0, 0xe1

    aput-object v225, v15, v0

    const/16 v0, 0xe2

    aput-object v226, v15, v0

    const/16 v0, 0xe3

    aput-object v227, v15, v0

    const/16 v0, 0xe4

    aput-object v228, v15, v0

    const/16 v0, 0xe5

    aput-object v229, v15, v0

    const/16 v0, 0xe6

    aput-object v237, v15, v0

    const/16 v0, 0xe7

    aput-object v13, v15, v0

    const/16 v0, 0xe8

    aput-object v2, v15, v0

    return-object v15
.end method
