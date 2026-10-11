.class public final enum Lco/classplus/app/data/funnel/FunnelTrackingEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/classplus/app/data/funnel/FunnelTrackingEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum BUY_NOW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum CARD_CLICK:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum CONTENT_LIST:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum CONTENT_VIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum COURSE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum PAYMENT_FAILED:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum STORE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum SUBSCRIBE_COURSE:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

.field public static final enum VERIFY_OTP:Lco/classplus/app/data/funnel/FunnelTrackingEvents;


# instance fields
.field private eventId:I


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/data/funnel/FunnelTrackingEvents;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CARD_CLICK:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->STORE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->COURSE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_LIST:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_VIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->BUY_NOW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->VERIFY_OTP:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->PAYMENT_FAILED:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->SUBSCRIBE_COURSE:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 2
    .line 3
    const-string v1, "APP_LAUNCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 13
    .line 14
    const-string v1, "CARD_CLICK"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CARD_CLICK:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 23
    .line 24
    const-string v1, "STORE_OVERVIEW"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->STORE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 33
    .line 34
    const-string v1, "COURSE_OVERVIEW"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->COURSE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 41
    .line 42
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 43
    .line 44
    const-string v1, "CONTENT_LIST"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_LIST:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 51
    .line 52
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 53
    .line 54
    const-string v1, "CONTENT_VIEW"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_VIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 61
    .line 62
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 63
    .line 64
    const-string v1, "BUY_NOW"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->BUY_NOW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 71
    .line 72
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 73
    .line 74
    const-string v1, "VERIFY_OTP"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->VERIFY_OTP:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 82
    .line 83
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 84
    .line 85
    const-string v1, "CART_ADD"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 93
    .line 94
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 95
    .line 96
    const-string v1, "PAYMENT_FAILED"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->PAYMENT_FAILED:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 104
    .line 105
    new-instance v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 106
    .line 107
    const-string v1, "SUBSCRIBE_COURSE"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->SUBSCRIBE_COURSE:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 115
    .line 116
    invoke-static {}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->$values()[Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->$VALUES:[Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 121
    .line 122
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->$ENTRIES:Liz/a;

    .line 127
    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->eventId:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/data/funnel/FunnelTrackingEvents;
    .locals 1

    const-class v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/data/funnel/FunnelTrackingEvents;
    .locals 1

    sget-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->$VALUES:[Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    return-object v0
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->eventId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->eventId:I

    .line 2
    .line 3
    return-void
.end method
