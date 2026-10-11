.class public final Lcom/itextpdf/io/font/constants/FontStretches;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONDENSED:Ljava/lang/String; = "Condensed"

.field public static final EXPANDED:Ljava/lang/String; = "Expanded"

.field public static final EXTRA_CONDENSED:Ljava/lang/String; = "ExtraCondensed"

.field public static final EXTRA_EXPANDED:Ljava/lang/String; = "ExtraExpanded"

.field private static final FWIDTH_CONDENSED:I = 0x3

.field private static final FWIDTH_EXPANDED:I = 0x7

.field private static final FWIDTH_EXTRA_CONDENSED:I = 0x2

.field private static final FWIDTH_EXTRA_EXPANDED:I = 0x8

.field private static final FWIDTH_NORMAL:I = 0x5

.field private static final FWIDTH_SEMI_CONDENSED:I = 0x4

.field private static final FWIDTH_SEMI_EXPANDED:I = 0x6

.field private static final FWIDTH_ULTRA_CONDENSED:I = 0x1

.field private static final FWIDTH_ULTRA_EXPANDED:I = 0x9

.field public static final NORMAL:Ljava/lang/String; = "Normal"

.field public static final SEMI_CONDENSED:Ljava/lang/String; = "SemiCondensed"

.field public static final SEMI_EXPANDED:Ljava/lang/String; = "SemiExpanded"

.field public static final ULTRA_CONDENSED:Ljava/lang/String; = "UltraCondensed"

.field public static final ULTRA_EXPANDED:Ljava/lang/String; = "UltraExpanded"


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

.method public static fromOpenTypeWidthClass(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "UltraExpanded"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "ExtraExpanded"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "Expanded"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "SemiExpanded"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "SemiCondensed"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "Condensed"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "ExtraCondensed"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "UltraCondensed"

    .line 29
    .line 30
    :goto_0
    :pswitch_8
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
