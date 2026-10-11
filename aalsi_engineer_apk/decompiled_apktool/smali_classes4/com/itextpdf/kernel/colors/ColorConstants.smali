.class public Lcom/itextpdf/kernel/colors/ColorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/itextpdf/kernel/colors/Color;

.field public static final BLUE:Lcom/itextpdf/kernel/colors/Color;

.field public static final CYAN:Lcom/itextpdf/kernel/colors/Color;

.field public static final DARK_GRAY:Lcom/itextpdf/kernel/colors/Color;

.field public static final GRAY:Lcom/itextpdf/kernel/colors/Color;

.field public static final GREEN:Lcom/itextpdf/kernel/colors/Color;

.field public static final LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

.field public static final MAGENTA:Lcom/itextpdf/kernel/colors/Color;

.field public static final ORANGE:Lcom/itextpdf/kernel/colors/Color;

.field public static final PINK:Lcom/itextpdf/kernel/colors/Color;

.field public static final RED:Lcom/itextpdf/kernel/colors/Color;

.field public static final WHITE:Lcom/itextpdf/kernel/colors/Color;

.field public static final YELLOW:Lcom/itextpdf/kernel/colors/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->BLUE:Lcom/itextpdf/kernel/colors/Color;

    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLUE:Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->CYAN:Lcom/itextpdf/kernel/colors/Color;

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-direct {v0, v3, v3, v3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->DARK_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 27
    .line 28
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    invoke-direct {v0, v3, v3, v3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 36
    .line 37
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->GREEN:Lcom/itextpdf/kernel/colors/Color;

    .line 38
    .line 39
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->GREEN:Lcom/itextpdf/kernel/colors/Color;

    .line 40
    .line 41
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 42
    .line 43
    const/16 v3, 0xc0

    .line 44
    .line 45
    invoke-direct {v0, v3, v3, v3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 49
    .line 50
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->MAGENTA:Lcom/itextpdf/kernel/colors/Color;

    .line 56
    .line 57
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 58
    .line 59
    const/16 v3, 0xc8

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->ORANGE:Lcom/itextpdf/kernel/colors/Color;

    .line 65
    .line 66
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 67
    .line 68
    const/16 v3, 0xaf

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->PINK:Lcom/itextpdf/kernel/colors/Color;

    .line 74
    .line 75
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->RED:Lcom/itextpdf/kernel/colors/Color;

    .line 76
    .line 77
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->RED:Lcom/itextpdf/kernel/colors/Color;

    .line 78
    .line 79
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    .line 80
    .line 81
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    .line 82
    .line 83
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 84
    .line 85
    invoke-direct {v0, v2, v2, v1}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->YELLOW:Lcom/itextpdf/kernel/colors/Color;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
