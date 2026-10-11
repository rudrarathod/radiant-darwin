.class public final Ldroidninja/filepicker/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroidninja/filepicker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static SmoothCheckBox:[I = null

.field public static SmoothCheckBox_color_checked:I = 0x0

.field public static SmoothCheckBox_color_tick:I = 0x1

.field public static SmoothCheckBox_color_unchecked:I = 0x2

.field public static SmoothCheckBox_color_unchecked_stroke:I = 0x3

.field public static SmoothCheckBox_duration:I = 0x4

.field public static SmoothCheckBox_stroke_width:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040176
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f040231
        0x7f04056a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
