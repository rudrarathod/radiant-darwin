.class public Lcom/itextpdf/barcodes/Barcode128;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;
    }
.end annotation


# static fields
.field private static final BARS:[[B

.field private static final BARS_STOP:[B

.field public static final CODE128:I = 0x1

.field public static final CODE128_RAW:I = 0x3

.field public static final CODE128_UCC:I = 0x2

.field public static final CODE_A:C = '\u00c8'

.field public static final CODE_AB_TO_C:C = 'c'

.field public static final CODE_AC_TO_B:C = 'd'

.field public static final CODE_BC_TO_A:C = 'e'

.field public static final CODE_C:C = '\u00c7'

.field public static final DEL:C = '\u00c3'

.field public static final FNC1:C = '\u00ca'

.field public static final FNC1_INDEX:C = 'f'

.field public static final FNC2:C = '\u00c5'

.field public static final FNC3:C = '\u00c4'

.field public static final FNC4:C = '\u00c8'

.field public static final SHIFT:C = '\u00c6'

.field public static final STARTA:C = '\u00cb'

.field public static final STARTB:C = '\u00cc'

.field public static final STARTC:C = '\u00cd'

.field public static final START_A:C = 'g'

.field public static final START_B:C = 'h'

.field public static final START_C:C = 'i'

.field private static ais:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private codeSet:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const/4 v2, 0x6

    .line 1
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    new-array v8, v2, [B

    fill-array-data v8, :array_4

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    new-array v11, v2, [B

    fill-array-data v11, :array_7

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    new-array v13, v2, [B

    fill-array-data v13, :array_9

    new-array v14, v2, [B

    fill-array-data v14, :array_a

    new-array v15, v2, [B

    fill-array-data v15, :array_b

    new-array v6, v2, [B

    fill-array-data v6, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    move-object/from16 v17, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    move-object/from16 v18, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_10

    move-object/from16 v19, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_11

    move-object/from16 v20, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_12

    move-object/from16 v21, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_13

    move-object/from16 v22, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_14

    move-object/from16 v23, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_15

    move-object/from16 v24, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_16

    move-object/from16 v25, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_17

    move-object/from16 v26, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_18

    move-object/from16 v27, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_19

    move-object/from16 v28, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1a

    move-object/from16 v29, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1b

    move-object/from16 v30, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1c

    move-object/from16 v31, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1d

    move-object/from16 v32, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1e

    move-object/from16 v33, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1f

    move-object/from16 v34, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_20

    move-object/from16 v35, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_21

    move-object/from16 v36, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_22

    move-object/from16 v37, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_23

    move-object/from16 v38, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_24

    move-object/from16 v39, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_25

    move-object/from16 v40, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_26

    move-object/from16 v41, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_27

    move-object/from16 v42, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_28

    move-object/from16 v43, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_29

    move-object/from16 v44, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2a

    move-object/from16 v45, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2b

    move-object/from16 v46, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2c

    move-object/from16 v47, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2d

    move-object/from16 v48, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2e

    move-object/from16 v49, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2f

    move-object/from16 v50, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_30

    move-object/from16 v51, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_31

    move-object/from16 v52, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_32

    move-object/from16 v53, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_33

    move-object/from16 v54, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_34

    move-object/from16 v55, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_35

    move-object/from16 v56, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_36

    move-object/from16 v57, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_37

    move-object/from16 v58, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_38

    move-object/from16 v59, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_39

    move-object/from16 v60, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3a

    move-object/from16 v61, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3b

    const/16 v62, 0x4

    move-object/from16 v63, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3c

    move-object/from16 v64, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3d

    move-object/from16 v65, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3e

    move-object/from16 v66, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3f

    move-object/from16 v67, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_40

    move-object/from16 v68, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_41

    move-object/from16 v69, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_42

    move-object/from16 v70, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_43

    move-object/from16 v71, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_44

    move-object/from16 v72, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_45

    move-object/from16 v73, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_46

    move-object/from16 v74, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_47

    move-object/from16 v75, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_48

    move-object/from16 v76, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_49

    move-object/from16 v77, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4a

    move-object/from16 v78, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4b

    move-object/from16 v79, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4c

    move-object/from16 v80, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4d

    move-object/from16 v81, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4e

    move-object/from16 v82, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4f

    move-object/from16 v83, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_50

    move-object/from16 v84, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_51

    move-object/from16 v85, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_52

    move-object/from16 v86, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_53

    move-object/from16 v87, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_54

    move-object/from16 v88, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_55

    move-object/from16 v89, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_56

    move-object/from16 v90, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_57

    move-object/from16 v91, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_58

    move-object/from16 v92, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_59

    move-object/from16 v93, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5a

    move-object/from16 v94, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5b

    move-object/from16 v95, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5c

    move-object/from16 v96, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5d

    move-object/from16 v97, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5e

    move-object/from16 v98, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5f

    move-object/from16 v99, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_60

    move-object/from16 v100, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_61

    move-object/from16 v101, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_62

    move-object/from16 v102, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_63

    move-object/from16 v103, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_64

    move-object/from16 v104, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_65

    move-object/from16 v105, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_66

    move-object/from16 v106, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_67

    move-object/from16 v107, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_68

    move-object/from16 v108, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_69

    const/16 v2, 0x6a

    new-array v2, v2, [[B

    const/16 v109, 0x0

    aput-object v3, v2, v109

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    aput-object v8, v2, v62

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v10, v2, v3

    const/4 v3, 0x7

    aput-object v11, v2, v3

    const/16 v4, 0x8

    aput-object v12, v2, v4

    const/16 v5, 0x9

    aput-object v13, v2, v5

    const/16 v7, 0xa

    aput-object v14, v2, v7

    const/16 v8, 0xb

    aput-object v15, v2, v8

    const/16 v9, 0xc

    aput-object v6, v2, v9

    const/16 v6, 0xd

    aput-object v0, v2, v6

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v10, 0xf

    aput-object v18, v2, v10

    const/16 v11, 0x10

    aput-object v19, v2, v11

    const/16 v12, 0x11

    aput-object v20, v2, v12

    const/16 v13, 0x12

    aput-object v21, v2, v13

    const/16 v14, 0x13

    aput-object v22, v2, v14

    const/16 v14, 0x14

    aput-object v23, v2, v14

    const/16 v15, 0x15

    aput-object v24, v2, v15

    const/16 v16, 0x16

    aput-object v25, v2, v16

    const/16 v17, 0x17

    aput-object v26, v2, v17

    const/16 v18, 0x18

    aput-object v27, v2, v18

    const/16 v18, 0x19

    aput-object v28, v2, v18

    const/16 v18, 0x1a

    aput-object v29, v2, v18

    const/16 v18, 0x1b

    aput-object v30, v2, v18

    const/16 v18, 0x1c

    aput-object v31, v2, v18

    const/16 v18, 0x1d

    aput-object v32, v2, v18

    const/16 v18, 0x1e

    aput-object v33, v2, v18

    const/16 v18, 0x1f

    aput-object v34, v2, v18

    const/16 v18, 0x20

    aput-object v35, v2, v18

    const/16 v18, 0x21

    aput-object v36, v2, v18

    const/16 v18, 0x22

    aput-object v37, v2, v18

    const/16 v18, 0x23

    aput-object v38, v2, v18

    const/16 v18, 0x24

    aput-object v39, v2, v18

    const/16 v18, 0x25

    aput-object v40, v2, v18

    const/16 v18, 0x26

    aput-object v41, v2, v18

    const/16 v18, 0x27

    aput-object v42, v2, v18

    const/16 v18, 0x28

    aput-object v43, v2, v18

    const/16 v18, 0x29

    aput-object v44, v2, v18

    const/16 v18, 0x2a

    aput-object v45, v2, v18

    const/16 v18, 0x2b

    aput-object v46, v2, v18

    const/16 v18, 0x2c

    aput-object v47, v2, v18

    const/16 v18, 0x2d

    aput-object v48, v2, v18

    const/16 v18, 0x2e

    aput-object v49, v2, v18

    const/16 v18, 0x2f

    aput-object v50, v2, v18

    const/16 v18, 0x30

    aput-object v51, v2, v18

    const/16 v18, 0x31

    aput-object v52, v2, v18

    const/16 v18, 0x32

    aput-object v53, v2, v18

    const/16 v18, 0x33

    aput-object v54, v2, v18

    const/16 v18, 0x34

    aput-object v55, v2, v18

    const/16 v18, 0x35

    aput-object v56, v2, v18

    const/16 v18, 0x36

    aput-object v57, v2, v18

    const/16 v18, 0x37

    aput-object v58, v2, v18

    const/16 v18, 0x38

    aput-object v59, v2, v18

    const/16 v18, 0x39

    aput-object v60, v2, v18

    const/16 v18, 0x3a

    aput-object v61, v2, v18

    const/16 v18, 0x3b

    aput-object v63, v2, v18

    const/16 v18, 0x3c

    aput-object v64, v2, v18

    const/16 v18, 0x3d

    aput-object v65, v2, v18

    const/16 v18, 0x3e

    aput-object v66, v2, v18

    const/16 v18, 0x3f

    aput-object v67, v2, v18

    const/16 v18, 0x40

    aput-object v68, v2, v18

    const/16 v18, 0x41

    aput-object v69, v2, v18

    const/16 v18, 0x42

    aput-object v70, v2, v18

    const/16 v18, 0x43

    aput-object v71, v2, v18

    const/16 v18, 0x44

    aput-object v72, v2, v18

    const/16 v18, 0x45

    aput-object v73, v2, v18

    const/16 v18, 0x46

    aput-object v74, v2, v18

    const/16 v18, 0x47

    aput-object v75, v2, v18

    const/16 v18, 0x48

    aput-object v76, v2, v18

    const/16 v18, 0x49

    aput-object v77, v2, v18

    const/16 v18, 0x4a

    aput-object v78, v2, v18

    const/16 v18, 0x4b

    aput-object v79, v2, v18

    const/16 v18, 0x4c

    aput-object v80, v2, v18

    const/16 v18, 0x4d

    aput-object v81, v2, v18

    const/16 v18, 0x4e

    aput-object v82, v2, v18

    const/16 v18, 0x4f

    aput-object v83, v2, v18

    const/16 v18, 0x50

    aput-object v84, v2, v18

    const/16 v18, 0x51

    aput-object v85, v2, v18

    const/16 v18, 0x52

    aput-object v86, v2, v18

    const/16 v18, 0x53

    aput-object v87, v2, v18

    const/16 v18, 0x54

    aput-object v88, v2, v18

    const/16 v18, 0x55

    aput-object v89, v2, v18

    const/16 v18, 0x56

    aput-object v90, v2, v18

    const/16 v18, 0x57

    aput-object v91, v2, v18

    const/16 v18, 0x58

    aput-object v92, v2, v18

    const/16 v18, 0x59

    aput-object v93, v2, v18

    const/16 v18, 0x5a

    aput-object v94, v2, v18

    const/16 v18, 0x5b

    aput-object v95, v2, v18

    const/16 v18, 0x5c

    aput-object v96, v2, v18

    const/16 v18, 0x5d

    aput-object v97, v2, v18

    const/16 v18, 0x5e

    aput-object v98, v2, v18

    const/16 v18, 0x5f

    aput-object v99, v2, v18

    const/16 v18, 0x60

    aput-object v100, v2, v18

    const/16 v18, 0x61

    aput-object v101, v2, v18

    const/16 v18, 0x62

    aput-object v102, v2, v18

    const/16 v18, 0x63

    aput-object v103, v2, v18

    const/16 v18, 0x64

    aput-object v104, v2, v18

    const/16 v18, 0x65

    aput-object v105, v2, v18

    const/16 v18, 0x66

    aput-object v106, v2, v18

    const/16 v18, 0x67

    aput-object v107, v2, v18

    const/16 v18, 0x68

    aput-object v108, v2, v18

    const/16 v18, 0x69

    aput-object v1, v2, v18

    sput-object v2, Lcom/itextpdf/barcodes/Barcode128;->BARS:[[B

    .line 2
    new-array v1, v3, [B

    fill-array-data v1, :array_6a

    sput-object v1, Lcom/itextpdf/barcodes/Barcode128;->BARS_STOP:[B

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    .line 4
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0xf1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0xfa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0xfb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0xfc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc1c

    :goto_0
    const/16 v6, 0xe74

    if-ge v1, v6, :cond_0

    .line 23
    sget-object v6, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf3c

    :goto_1
    const/16 v6, 0xf64

    if-ge v1, v6, :cond_1

    .line 25
    sget-object v6, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0x190

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0x191

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v6, 0x192

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19a

    :goto_2
    const/16 v3, 0x1a0

    if-ge v1, v3, :cond_2

    .line 30
    sget-object v3, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_2

    .line 31
    :cond_2
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1b59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1b5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b76

    :goto_3
    const/16 v2, 0x1b80

    if-ge v1, v2, :cond_3

    .line 40
    sget-object v2, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_3

    .line 41
    :cond_3
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1f54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1fa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v2, 0x1fa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    const/16 v1, 0x1fa6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    :goto_4
    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 54
    sget-object v1, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x3t
        0x2t
        0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x1t
        0x3t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x2t
        0x1t
        0x3t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x3t
        0x1t
        0x2t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x3t
        0x2t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x2t
        0x2t
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x2t
        0x3t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x2t
        0x2t
        0x3t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x2t
        0x3t
        0x2t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x3t
        0x2t
        0x3t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x1t
        0x3t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
        0x1t
        0x3t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x3t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x3t
        0x1t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x1t
        0x3t
        0x3t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x3t
        0x1t
        0x3t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
        0x3t
        0x1t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_34
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_38
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_39
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x3t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x4t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x4t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x4t
        0x2t
        0x2t
    .end array-data

    nop

    :array_41
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x4t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x4t
        0x2t
        0x1t
    .end array-data

    nop

    :array_43
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_45
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x1t
        0x4t
    .end array-data

    nop

    :array_46
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_47
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x1t
        0x4t
    .end array-data

    nop

    :array_48
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x4t
        0x1t
        0x1t
    .end array-data

    nop

    :array_49
    .array-data 1
        0x1t
        0x4t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x1t
        0x4t
        0x2t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4b
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x4t
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x4t
        0x1t
        0x3t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4e
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_4f
    .array-data 1
        0x1t
        0x3t
        0x4t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_50
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x2t
        0x4t
        0x2t
    .end array-data

    nop

    :array_51
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x1t
        0x4t
        0x2t
    .end array-data

    nop

    :array_52
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x2t
        0x4t
        0x1t
    .end array-data

    nop

    :array_53
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_54
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_55
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_56
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_57
    .array-data 1
        0x4t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_58
    .array-data 1
        0x4t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_59
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_5a
    .array-data 1
        0x2t
        0x1t
        0x4t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_5b
    .array-data 1
        0x4t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_5c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x3t
    .end array-data

    nop

    :array_5d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x3t
        0x4t
        0x1t
    .end array-data

    nop

    :array_5e
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_5f
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_60
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_61
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_62
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_63
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_64
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_65
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_66
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_67
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_68
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x4t
    .end array-data

    nop

    :array_69
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x2t
        0x3t
        0x2t
    .end array-data

    nop

    :array_6a
    .array-data 1
        0x2t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/barcodes/Barcode128;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    sget-object p1, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode128;->codeSet:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 5
    iput-object p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 7
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    return-void
.end method

.method public static getBarsCode128Raw(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v3

    .line 32
    add-int/2addr v0, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    rem-int/lit8 v0, v0, 0x67

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    int-to-char p0, v0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    const/4 v2, 0x6

    .line 60
    mul-int/2addr v0, v2

    .line 61
    const/4 v3, 0x7

    .line 62
    add-int/2addr v0, v3

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    move v4, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcom/itextpdf/barcodes/Barcode128;->BARS:[[B

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget-object v5, v5, v6

    .line 79
    .line 80
    mul-int/lit8 v6, v4, 0x6

    .line 81
    .line 82
    invoke-static {v5, v1, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p0, Lcom/itextpdf/barcodes/Barcode128;->BARS_STOP:[B

    .line 89
    .line 90
    mul-int/2addr v4, v2

    .line 91
    invoke-static {p0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xca

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [C

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-char v2, v4, v5

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    move v6, v5

    .line 32
    :goto_1
    const/4 v7, 0x5

    .line 33
    if-ge v4, v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v6, v5

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/2addr v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    move v4, v5

    .line 86
    :goto_4
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v7, 0x28

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-lez v6, :cond_7

    .line 111
    .line 112
    sub-int/2addr v6, v4

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-gt v4, v6, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/itextpdf/barcodes/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gez v4, :cond_8

    .line 141
    .line 142
    :goto_5
    invoke-static {p0}, Lcom/itextpdf/barcodes/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/2addr v4, v3

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto/16 :goto_0
.end method

.method public static getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xca

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x30

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x30

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0xa

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    int-to-char v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v1, p1

    .line 59
    int-to-char p1, v1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static getRawText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/barcodes/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawText(Ljava/lang/String;ZLcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x66

    .line 2
    const-string v4, ""

    if-nez v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/itextpdf/barcodes/Barcode128;->getStartSymbol(Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    .line 5
    :goto_0
    const-string v7, "There are illegal characters for barcode 128 in {0}."

    const/16 v8, 0xca

    if-ge v6, v2, :cond_4

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7f

    if-le v9, v10, :cond_3

    if-ne v9, v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {v0, v7}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/barcodes/Barcode128;->getStartSymbol(Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)C

    move-result v9

    .line 10
    sget-object v10, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    const/16 v11, 0x67

    const/16 v12, 0x69

    const/4 v13, 0x2

    const/16 v14, 0x20

    const/4 v15, 0x1

    if-eq v1, v10, :cond_5

    sget-object v8, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->C:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    if-ne v1, v8, :cond_7

    :cond_5
    invoke-static {v0, v5, v13}, Lcom/itextpdf/barcodes/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_6
    invoke-static {v0, v5, v13}, Lcom/itextpdf/barcodes/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v9, v12

    goto/16 :goto_3

    :cond_7
    if-ge v6, v14, :cond_9

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x40

    int-to-char v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v9, v11

    :goto_2
    move v8, v15

    goto :goto_3

    .line 19
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_a

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const/16 v8, 0xca

    if-ne v6, v8, :cond_b

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v6, v14

    int-to-char v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    if-eq v1, v10, :cond_d

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/barcodes/Barcode128;->getStartSymbol(Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)C

    move-result v6

    if-ne v9, v6, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {v0, v7}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    if-ge v8, v2, :cond_1a

    const/16 v6, 0x63

    const/16 v10, 0x64

    const/16 v16, 0x68

    const/16 v11, 0x65

    const/4 v12, 0x4

    packed-switch v9, :pswitch_data_0

    :goto_5
    const/16 v11, 0xca

    goto/16 :goto_a

    .line 25
    :pswitch_0
    invoke-static {v0, v8, v13}, Lcom/itextpdf/barcodes/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    invoke-static {v0, v8, v13}, Lcom/itextpdf/barcodes/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v8, v10

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    add-int/lit8 v6, v8, 0x1

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0xca

    if-ne v8, v12, :cond_f

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    move v8, v6

    goto :goto_5

    :cond_f
    if-ge v8, v14, :cond_10

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x40

    int-to-char v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move v8, v6

    const/16 v9, 0x67

    goto :goto_5

    .line 33
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x20

    int-to-char v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v8, v6

    move/from16 v9, v16

    goto/16 :goto_5

    .line 35
    :pswitch_1
    sget-object v10, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    if-ne v1, v10, :cond_11

    invoke-static {v0, v8, v12}, Lcom/itextpdf/barcodes/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0, v8, v12}, Lcom/itextpdf/barcodes/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v8, v9

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/16 v9, 0x69

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v6, v8, 0x1

    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xca

    if-ne v8, v10, :cond_12

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_12
    if-ge v8, v14, :cond_13

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x40

    int-to-char v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 44
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x20

    int-to-char v4, v8

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 45
    :pswitch_2
    sget-object v11, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    if-ne v1, v11, :cond_14

    invoke-static {v0, v8, v12}, Lcom/itextpdf/barcodes/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v0, v8, v12}, Lcom/itextpdf/barcodes/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v8, v9

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v6, v8, 0x1

    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0xca

    if-ne v8, v11, :cond_15

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move v8, v6

    goto :goto_a

    :cond_15
    const/16 v12, 0x5f

    if-le v8, v12, :cond_16

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x20

    int-to-char v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v8, v6

    move/from16 v9, v16

    goto :goto_a

    :cond_16
    if-ge v8, v14, :cond_17

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x40

    int-to-char v4, v8

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 55
    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x20

    int-to-char v4, v8

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 56
    :goto_a
    sget-object v6, Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    if-eq v1, v6, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/itextpdf/barcodes/Barcode128;->getStartSymbol(Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)C

    move-result v6

    if-ne v9, v6, :cond_18

    goto :goto_b

    .line 57
    :cond_18
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {v0, v7}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    const/16 v11, 0x67

    const/16 v12, 0x69

    goto/16 :goto_4

    :cond_1a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getStartSymbol(Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)C
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/Barcode128$1;->$SwitchMap$com$itextpdf$barcodes$Barcode128$Barcode128CodeSet:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x68

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x69

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x67

    .line 22
    .line 23
    return p0
.end method

.method public static isNextDigits(Ljava/lang/String;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_5

    .line 7
    .line 8
    if-lez p2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int v3, p1, v2

    .line 27
    .line 28
    if-le v3, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    if-lt p1, v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    move p1, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    return v1

    .line 56
    :cond_5
    if-nez p2, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_6
    return v1
.end method

.method public static removeFNC1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 13
    .line 14
    cmpl-float v5, v0, v5

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-float/2addr v0, v5

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    neg-float v0, v0

    .line 26
    iget v5, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 27
    .line 28
    add-float/2addr v0, v5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/itextpdf/barcodes/Barcode128;->getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/itextpdf/barcodes/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    :cond_4
    iget v7, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 76
    .line 77
    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v8, v5

    .line 82
    move v5, v0

    .line 83
    move v0, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v0, v5

    .line 86
    :goto_3
    iget v6, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne v6, v3, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 110
    .line 111
    if-ne v6, v4, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v1, v7

    .line 115
    :goto_4
    iget-object v3, p0, Lcom/itextpdf/barcodes/Barcode128;->codeSet:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lcom/itextpdf/barcodes/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v4

    .line 126
    mul-int/lit8 v1, v1, 0xb

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 130
    .line 131
    mul-float/2addr v1, v2

    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v1, v2

    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 141
    .line 142
    add-float/2addr v2, v0

    .line 143
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public getCodeSet()Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode128;->codeSet:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 29
    .line 30
    add-int/2addr v1, v4

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/itextpdf/barcodes/Barcode128;->getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/itextpdf/barcodes/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v8, v0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    :cond_3
    iget v8, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 62
    .line 63
    invoke-virtual {v6, v1, v8}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v12, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v12, v1

    .line 70
    move v6, v7

    .line 71
    :goto_1
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v1, v5, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 95
    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v1, v8

    .line 101
    :goto_2
    iget-object v5, v0, Lcom/itextpdf/barcodes/Barcode128;->codeSet:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    .line 102
    .line 103
    invoke-static {v2, v1, v5}, Lcom/itextpdf/barcodes/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v3

    .line 112
    mul-int/lit8 v2, v2, 0xb

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 116
    .line 117
    mul-float/2addr v2, v5

    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    mul-float/2addr v5, v9

    .line 121
    add-float/2addr v2, v5

    .line 122
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    .line 123
    .line 124
    if-eq v5, v4, :cond_b

    .line 125
    .line 126
    if-eq v5, v3, :cond_9

    .line 127
    .line 128
    cmpl-float v3, v6, v2

    .line 129
    .line 130
    if-lez v3, :cond_8

    .line 131
    .line 132
    sub-float/2addr v6, v2

    .line 133
    div-float/2addr v6, v9

    .line 134
    :goto_4
    move v13, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    sub-float/2addr v2, v6

    .line 137
    div-float/2addr v2, v9

    .line 138
    :goto_5
    move v13, v2

    .line 139
    move v6, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    cmpl-float v3, v6, v2

    .line 142
    .line 143
    if-lez v3, :cond_a

    .line 144
    .line 145
    sub-float/2addr v6, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    sub-float/2addr v2, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move v6, v7

    .line 150
    move v13, v6

    .line 151
    :goto_6
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 156
    .line 157
    cmpg-float v3, v2, v7

    .line 158
    .line 159
    if-gtz v3, :cond_c

    .line 160
    .line 161
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 162
    .line 163
    sub-float/2addr v3, v2

    .line 164
    move v15, v3

    .line 165
    move v14, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    neg-float v7, v2

    .line 172
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 173
    .line 174
    add-float/2addr v2, v7

    .line 175
    move v14, v2

    .line 176
    move v15, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move v14, v7

    .line 179
    move v15, v14

    .line 180
    :goto_7
    invoke-static {v1}, Lcom/itextpdf/barcodes/Barcode128;->getBarsCode128Raw(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz p2, :cond_e

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 187
    .line 188
    .line 189
    :cond_e
    move/from16 v16, v4

    .line 190
    .line 191
    move/from16 v21, v8

    .line 192
    .line 193
    move v8, v6

    .line 194
    move/from16 v6, v21

    .line 195
    .line 196
    :goto_8
    array-length v1, v9

    .line 197
    if-ge v6, v1, :cond_10

    .line 198
    .line 199
    aget-byte v1, v9, v6

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 203
    .line 204
    mul-float v17, v1, v2

    .line 205
    .line 206
    if-eqz v16, :cond_f

    .line 207
    .line 208
    float-to-double v2, v8

    .line 209
    float-to-double v4, v14

    .line 210
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 211
    .line 212
    sub-float v1, v17, v1

    .line 213
    .line 214
    move/from16 p2, v6

    .line 215
    .line 216
    float-to-double v6, v1

    .line 217
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    move-object/from16 v18, v9

    .line 222
    .line 223
    float-to-double v8, v1

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move/from16 v20, p2

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    move/from16 v20, v6

    .line 233
    .line 234
    move/from16 v19, v8

    .line 235
    .line 236
    move-object/from16 v18, v9

    .line 237
    .line 238
    :goto_9
    xor-int/lit8 v16, v16, 0x1

    .line 239
    .line 240
    add-float v8, v19, v17

    .line 241
    .line 242
    add-int/lit8 v6, v20, 0x1

    .line 243
    .line 244
    move-object/from16 v9, v18

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    if-eqz v11, :cond_11

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 263
    .line 264
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 265
    .line 266
    invoke-virtual {v10, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v13, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode128;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getCodeType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const-string v0, "("

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ltz v2, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x29

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_7

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, v1, :cond_6

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v4, Lcom/itextpdf/barcodes/Barcode128;->ais:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v5, v6, :cond_0

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "0"

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    const/16 v5, 0x28

    .line 101
    .line 102
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v7, v5

    .line 114
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-gez v4, :cond_2

    .line 127
    .line 128
    if-ltz v5, :cond_3

    .line 129
    .line 130
    const/16 v2, 0xca

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sub-int/2addr v7, v3

    .line 137
    sub-int/2addr v7, v6

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v7, v2

    .line 143
    if-ne v7, v4, :cond_4

    .line 144
    .line 145
    :cond_3
    :goto_2
    move v2, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Invalid AI length"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "AI not found"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "AI is too short"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Badly formed ucc string"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-super {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;->setCode(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-super {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;->setCode(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public setCodeSet(Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode128;->codeSet:Lcom/itextpdf/barcodes/Barcode128$Barcode128CodeSet;

    .line 2
    .line 3
    return-void
.end method
