.class public final Lco/classplus/app/data/model/common/DeviceInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final aaid:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "AAID"
    .end annotation
.end field

.field private final androidId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "AndroidId"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "App-Version"
    .end annotation
.end field

.field private final board:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Board"
    .end annotation
.end field

.field private final bootloader:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Bootloader"
    .end annotation
.end field

.field private final buildFingerprint:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Build-Fingerprint"
    .end annotation
.end field

.field private final buildTags:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Build-Tags"
    .end annotation
.end field

.field private final deviceBrand:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Device-Brand"
    .end annotation
.end field

.field private final deviceManufacturer:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Device-Manufacturer"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Device-Model"
    .end annotation
.end field

.field private final hardware:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "Hardware"
    .end annotation
.end field

.field private final limitAdTracking:Z
    .annotation runtime Ltr/c;
        value = "Limit-Ad-Tracking"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "OS"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "OS-Version"
    .end annotation
.end field

.field private final screenDensity:F
    .annotation runtime Ltr/c;
        value = "Screen-Density"
    .end annotation
.end field

.field private final screenDpi:I
    .annotation runtime Ltr/c;
        value = "Screen-DPI"
    .end annotation
.end field

.field private final screenHeight:I
    .annotation runtime Ltr/c;
        value = "Screen-Height"
    .end annotation
.end field

.field private final screenWidth:I
    .annotation runtime Ltr/c;
        value = "Screen-Width"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "UserAgent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p18

    .line 30
    .line 31
    const-string v15, "os"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "osVersion"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "appVersion"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "aaid"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "androidId"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "deviceModel"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "deviceBrand"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "deviceManufacturer"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "hardware"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "board"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "bootloader"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "buildFingerprint"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "buildTags"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "userAgent"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v7, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v10, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v11, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v12, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v13, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    .line 129
    .line 130
    move/from16 v1, p14

    .line 131
    .line 132
    iput v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    .line 133
    .line 134
    move/from16 v1, p15

    .line 135
    .line 136
    iput v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    .line 137
    .line 138
    move/from16 v1, p16

    .line 139
    .line 140
    iput v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    .line 141
    .line 142
    move/from16 v1, p17

    .line 143
    .line 144
    iput v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    .line 145
    .line 146
    iput-object v14, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    .line 147
    .line 148
    move/from16 v1, p19

    .line 149
    .line 150
    iput-boolean v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/common/DeviceInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;ZILjava/lang/Object;)Lco/classplus/app/data/model/common/DeviceInfoData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lco/classplus/app/data/model/common/DeviceInfoData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;Z)Lco/classplus/app/data/model/common/DeviceInfoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;Z)Lco/classplus/app/data/model/common/DeviceInfoData;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "os"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaid"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBrand"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManufacturer"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardware"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootloader"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildFingerprint"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildTags"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lco/classplus/app/data/model/common/DeviceInfoData;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lco/classplus/app/data/model/common/DeviceInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;Z)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/common/DeviceInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/common/DeviceInfoData;

    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    iget v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    iget v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    iget v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    iget v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBootloader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimitAdTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenDpi()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-boolean v1, p0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    .line 151
    .line 152
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->os:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->osVersion:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->appVersion:Ljava/lang/String;

    iget-object v4, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->aaid:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->androidId:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceModel:Ljava/lang/String;

    iget-object v7, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceBrand:Ljava/lang/String;

    iget-object v8, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->deviceManufacturer:Ljava/lang/String;

    iget-object v9, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->hardware:Ljava/lang/String;

    iget-object v10, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->board:Ljava/lang/String;

    iget-object v11, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->bootloader:Ljava/lang/String;

    iget-object v12, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildFingerprint:Ljava/lang/String;

    iget-object v13, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->buildTags:Ljava/lang/String;

    iget v14, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenWidth:I

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenHeight:I

    move/from16 v16, v15

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDpi:I

    move/from16 v17, v15

    iget v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->screenDensity:F

    move/from16 v18, v15

    iget-object v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->userAgent:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/common/DeviceInfoData;->limitAdTracking:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "DeviceInfoData(os="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceManufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", board="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bootloader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limitAdTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
