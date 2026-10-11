.class public final enum Ls9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Ls9/a;

.field public static final enum ACCEPTED:Ls9/a;

.field public static final enum CHAT_COUNT:Ls9/a;

.field public static final enum DOWNLOAD:Ls9/a;

.field public static final enum INCOMING_MESSAGE:Ls9/a;

.field public static final enum JOINED:Ls9/a;

.field public static final enum LEFT:Ls9/a;

.field public static final enum NETWORK_CONNECTED:Ls9/a;

.field public static final enum NETWORK_DISCONNECTED:Ls9/a;

.field public static final enum OUTGOING_MESSAGE:Ls9/a;

.field public static final enum REJECTED:Ls9/a;

.field public static final enum SESSION_TIMER_UPDATE:Ls9/a;

.field public static final enum SPEED_TEST_CONFIG:Ls9/a;

.field public static final enum SPEED_TEST_SERVERS:Ls9/a;

.field public static final enum TUTOR_NETWORK_DISCONNECTED:Ls9/a;

.field public static final enum UPLOAD:Ls9/a;


# direct methods
.method private static final synthetic $values()[Ls9/a;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Ls9/a;

    .line 4
    .line 5
    sget-object v1, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ls9/a;->JOINED:Ls9/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ls9/a;->LEFT:Ls9/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ls9/a;->CHAT_COUNT:Ls9/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ls9/a;->SESSION_TIMER_UPDATE:Ls9/a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ls9/a;->SPEED_TEST_CONFIG:Ls9/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ls9/a;->SPEED_TEST_SERVERS:Ls9/a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Ls9/a;->NETWORK_CONNECTED:Ls9/a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Ls9/a;->NETWORK_DISCONNECTED:Ls9/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Ls9/a;->TUTOR_NETWORK_DISCONNECTED:Ls9/a;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Ls9/a;->DOWNLOAD:Ls9/a;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Ls9/a;->UPLOAD:Ls9/a;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Ls9/a;->ACCEPTED:Ls9/a;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Ls9/a;->REJECTED:Ls9/a;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/a;

    .line 2
    .line 3
    const-string v1, "INCOMING_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 10
    .line 11
    new-instance v0, Ls9/a;

    .line 12
    .line 13
    const-string v1, "OUTGOING_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 20
    .line 21
    new-instance v0, Ls9/a;

    .line 22
    .line 23
    const-string v1, "JOINED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls9/a;->JOINED:Ls9/a;

    .line 30
    .line 31
    new-instance v0, Ls9/a;

    .line 32
    .line 33
    const-string v1, "LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls9/a;->LEFT:Ls9/a;

    .line 40
    .line 41
    new-instance v0, Ls9/a;

    .line 42
    .line 43
    const-string v1, "CHAT_COUNT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls9/a;->CHAT_COUNT:Ls9/a;

    .line 50
    .line 51
    new-instance v0, Ls9/a;

    .line 52
    .line 53
    const-string v1, "SESSION_TIMER_UPDATE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls9/a;->SESSION_TIMER_UPDATE:Ls9/a;

    .line 60
    .line 61
    new-instance v0, Ls9/a;

    .line 62
    .line 63
    const-string v1, "SPEED_TEST_CONFIG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ls9/a;->SPEED_TEST_CONFIG:Ls9/a;

    .line 70
    .line 71
    new-instance v0, Ls9/a;

    .line 72
    .line 73
    const-string v1, "SPEED_TEST_SERVERS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls9/a;->SPEED_TEST_SERVERS:Ls9/a;

    .line 80
    .line 81
    new-instance v0, Ls9/a;

    .line 82
    .line 83
    const-string v1, "NETWORK_CONNECTED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ls9/a;->NETWORK_CONNECTED:Ls9/a;

    .line 91
    .line 92
    new-instance v0, Ls9/a;

    .line 93
    .line 94
    const-string v1, "NETWORK_DISCONNECTED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ls9/a;->NETWORK_DISCONNECTED:Ls9/a;

    .line 102
    .line 103
    new-instance v0, Ls9/a;

    .line 104
    .line 105
    const-string v1, "TUTOR_NETWORK_DISCONNECTED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ls9/a;->TUTOR_NETWORK_DISCONNECTED:Ls9/a;

    .line 113
    .line 114
    new-instance v0, Ls9/a;

    .line 115
    .line 116
    const-string v1, "DOWNLOAD"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ls9/a;->DOWNLOAD:Ls9/a;

    .line 124
    .line 125
    new-instance v0, Ls9/a;

    .line 126
    .line 127
    const-string v1, "UPLOAD"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ls9/a;->UPLOAD:Ls9/a;

    .line 135
    .line 136
    new-instance v0, Ls9/a;

    .line 137
    .line 138
    const-string v1, "ACCEPTED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ls9/a;->ACCEPTED:Ls9/a;

    .line 146
    .line 147
    new-instance v0, Ls9/a;

    .line 148
    .line 149
    const-string v1, "REJECTED"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Ls9/a;->REJECTED:Ls9/a;

    .line 157
    .line 158
    invoke-static {}, Ls9/a;->$values()[Ls9/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Ls9/a;->$VALUES:[Ls9/a;

    .line 163
    .line 164
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Ls9/a;->$ENTRIES:Liz/a;

    .line 169
    .line 170
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
    sget-object v0, Ls9/a;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/a;
    .locals 1

    .line 1
    const-class v0, Ls9/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls9/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls9/a;
    .locals 1

    .line 1
    sget-object v0, Ls9/a;->$VALUES:[Ls9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls9/a;

    .line 8
    .line 9
    return-object v0
.end method
