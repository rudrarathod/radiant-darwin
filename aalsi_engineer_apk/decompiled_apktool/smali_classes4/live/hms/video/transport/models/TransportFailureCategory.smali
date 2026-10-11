.class public final enum Llive/hms/video/transport/models/TransportFailureCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/models/TransportFailureCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

.field public static final enum ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field private static final dependencies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "[",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/transport/models/TransportFailureCategory;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llive/hms/video/transport/models/TransportFailureCategory;

    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 2
    .line 3
    const-string v1, "ConnectFailed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 10
    .line 11
    new-instance v1, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 12
    .line 13
    const-string v3, "SignalDisconnect"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 20
    .line 21
    new-instance v3, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 22
    .line 23
    const-string v5, "JoinAPIFailed"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 30
    .line 31
    new-instance v5, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 32
    .line 33
    const-string v7, "PublishIceConnectionFailed"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 40
    .line 41
    new-instance v7, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 42
    .line 43
    const-string v9, "SubscribeIceConnectionFailed"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 50
    .line 51
    invoke-static {}, Llive/hms/video/transport/models/TransportFailureCategory;->$values()[Llive/hms/video/transport/models/TransportFailureCategory;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sput-object v9, Llive/hms/video/transport/models/TransportFailureCategory;->$VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

    .line 56
    .line 57
    invoke-static {v9}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sput-object v9, Llive/hms/video/transport/models/TransportFailureCategory;->$ENTRIES:Liz/a;

    .line 62
    .line 63
    new-instance v9, Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct {v9, v11}, Llive/hms/video/transport/models/TransportFailureCategory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Llive/hms/video/transport/models/TransportFailureCategory;->Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    .line 70
    .line 71
    new-array v9, v2, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 72
    .line 73
    invoke-static {v0, v9}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v9, v2, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 78
    .line 79
    invoke-static {v1, v9}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-array v11, v4, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 84
    .line 85
    aput-object v1, v11, v2

    .line 86
    .line 87
    invoke-static {v3, v11}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v11, v4, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 92
    .line 93
    aput-object v1, v11, v2

    .line 94
    .line 95
    invoke-static {v5, v11}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v11, v4, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 100
    .line 101
    aput-object v1, v11, v2

    .line 102
    .line 103
    invoke-static {v7, v11}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x5

    .line 108
    new-array v7, v7, [Lcz/j;

    .line 109
    .line 110
    aput-object v0, v7, v2

    .line 111
    .line 112
    aput-object v9, v7, v4

    .line 113
    .line 114
    aput-object v3, v7, v6

    .line 115
    .line 116
    aput-object v5, v7, v8

    .line 117
    .line 118
    aput-object v1, v7, v10

    .line 119
    .line 120
    invoke-static {v7}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->dependencies:Ljava/util/HashMap;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDependencies$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->dependencies:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/transport/models/TransportFailureCategory;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/transport/models/TransportFailureCategory;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->$VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 8
    .line 9
    return-object v0
.end method
