.class public final Ldroidninja/filepicker/views/SmoothCheckBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroidninja/filepicker/views/SmoothCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroidninja/filepicker/views/SmoothCheckBox$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldroidninja/filepicker/views/SmoothCheckBox$a;IIF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldroidninja/filepicker/views/SmoothCheckBox$a;->b(IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(IIF)I
    .locals 6

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    const v2, 0xff00

    .line 8
    .line 9
    .line 10
    and-int v3, p1, v2

    .line 11
    .line 12
    shr-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr p1, v4

    .line 17
    and-int/2addr v0, p2

    .line 18
    shr-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    and-int/2addr v2, p2

    .line 21
    shr-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    and-int/2addr p2, v4

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v5, 0x1

    .line 26
    int-to-float v5, v5

    .line 27
    sub-float/2addr v5, p3

    .line 28
    mul-float/2addr v1, v5

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p3

    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    int-to-float v1, v3

    .line 34
    mul-float/2addr v1, v5

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, p3

    .line 37
    add-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v5

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, p3

    .line 43
    add-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
