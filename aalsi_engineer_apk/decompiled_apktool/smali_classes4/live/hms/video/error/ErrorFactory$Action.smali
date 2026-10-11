.class public final enum Llive/hms/video/error/ErrorFactory$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/error/ErrorFactory$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum INIT:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum JOIN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum NONE:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum TRACK:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/error/ErrorFactory$Action;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Llive/hms/video/error/ErrorFactory$Action;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 10
    .line 11
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 12
    .line 13
    const-string v1, "TRACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 20
    .line 21
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 22
    .line 23
    const-string v1, "INIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 30
    .line 31
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 32
    .line 33
    const-string v1, "PUBLISH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 40
    .line 41
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 42
    .line 43
    const-string v1, "JOIN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 50
    .line 51
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 52
    .line 53
    const-string v1, "PREVIEW"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    .line 60
    .line 61
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 62
    .line 63
    const-string v1, "SUBSCRIBE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 70
    .line 71
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 72
    .line 73
    const-string v1, "GET_TOKEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 80
    .line 81
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 82
    .line 83
    const-string v1, "GET_LAYOUT_CONFIG"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 91
    .line 92
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 93
    .line 94
    const-string v1, "DATA_CHANNEL_SEND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

    .line 102
    .line 103
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 104
    .line 105
    const-string v1, "WHITEBOARD"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 113
    .line 114
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 115
    .line 116
    const-string v1, "PLUGIN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 124
    .line 125
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 126
    .line 127
    const-string v1, "DIAGNOSTICS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    .line 135
    .line 136
    invoke-static {}, Llive/hms/video/error/ErrorFactory$Action;->$values()[Llive/hms/video/error/ErrorFactory$Action;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->$VALUES:[Llive/hms/video/error/ErrorFactory$Action;

    .line 141
    .line 142
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->$ENTRIES:Liz/a;

    .line 147
    .line 148
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

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/error/ErrorFactory$Action;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/error/ErrorFactory$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/error/ErrorFactory$Action;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->$VALUES:[Llive/hms/video/error/ErrorFactory$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/error/ErrorFactory$Action;

    .line 8
    .line 9
    return-object v0
.end method
