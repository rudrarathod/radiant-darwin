.class public final Llive/hms/video/media/capturers/camera/utils/OrientationTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$3(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$4(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$0(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static final correctOrientation$lambda$0(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->flipHorizontally()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final correctOrientation$lambda$1(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->rotate(F)Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final correctOrientation$lambda$2(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->flipVertically()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final correctOrientation$lambda$3(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->flipHorizontally()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->rotate(F)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final correctOrientation$lambda$4(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->rotate(F)Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final correctOrientation$lambda$5(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->flipVertically()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x43870000    # 270.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->rotate(F)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final correctOrientation$lambda$6(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x43870000    # 270.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->rotate(F)Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$6(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$2(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$1(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation$lambda$5(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_1
    if-nez p2, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_7

    .line 39
    .line 40
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/a;

    .line 41
    .line 42
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v1, v2, :cond_9

    .line 60
    .line 61
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/b;

    .line 62
    .line 63
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_9
    :goto_4
    if-nez p2, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-ne v1, v2, :cond_b

    .line 81
    .line 82
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/c;

    .line 83
    .line 84
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_9

    .line 92
    :cond_b
    :goto_5
    if-nez p2, :cond_c

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x5

    .line 100
    if-ne v1, v2, :cond_d

    .line 101
    .line 102
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/d;

    .line 103
    .line 104
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/d;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_9

    .line 112
    :cond_d
    :goto_6
    if-nez p2, :cond_e

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x6

    .line 120
    if-ne v1, v2, :cond_f

    .line 121
    .line 122
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/e;

    .line 123
    .line 124
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/e;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_9

    .line 132
    :cond_f
    :goto_7
    if-nez p2, :cond_10

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x7

    .line 140
    if-ne v1, v2, :cond_11

    .line 141
    .line 142
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/f;

    .line 143
    .line 144
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/f;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_9

    .line 152
    :cond_11
    :goto_8
    if-nez p2, :cond_12

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    if-ne p2, v1, :cond_0

    .line 163
    .line 164
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/g;

    .line 165
    .line 166
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/g;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_9
    return-object p1
.end method
