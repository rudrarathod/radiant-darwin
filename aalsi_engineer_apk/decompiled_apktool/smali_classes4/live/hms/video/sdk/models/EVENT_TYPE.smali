.class public final enum Llive/hms/video/sdk/models/EVENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/EVENT_TYPE;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 2
    .line 3
    const-string v1, "PREVIEW_CALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "time"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 13
    .line 14
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "local_audio_track_time"

    .line 18
    .line 19
    const-string v4, "LOCAL_AUDIO_TRACK"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 25
    .line 26
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "local_video_track_time"

    .line 30
    .line 31
    const-string v4, "LOCAL_VIDEO_TRACK"

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 37
    .line 38
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "init_response_time"

    .line 42
    .line 43
    const-string v4, "INIT_CALL"

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 49
    .line 50
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "on_policy_change_time"

    .line 54
    .line 55
    const-string v4, "POLICY_CHANGE"

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 61
    .line 62
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string/jumbo v2, "ws_connect_time"

    .line 66
    .line 67
    .line 68
    const-string v4, "WEB_SOCKET_CONNECT_TIME"

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 74
    .line 75
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 76
    .line 77
    const-string v1, "JOIN_CALL"

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 84
    .line 85
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "retries_connect"

    .line 89
    .line 90
    const-string v3, "CONNECT_RETRIES"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 96
    .line 97
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "retries_join"

    .line 102
    .line 103
    const-string v3, "JOIN_RETRIES"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 109
    .line 110
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "peer_list_time"

    .line 115
    .line 116
    const-string v3, "PEER_LIST"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 122
    .line 123
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "room_state_time"

    .line 128
    .line 129
    const-string v3, "ROOM_STATE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 135
    .line 136
    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "join_response_time"

    .line 141
    .line 142
    const-string v3, "JOIN_RESPONSE_TIME"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 148
    .line 149
    invoke-static {}, Llive/hms/video/sdk/models/EVENT_TYPE;->$values()[Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 154
    .line 155
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$ENTRIES:Liz/a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/EVENT_TYPE;->value:Ljava/lang/String;

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
    sget-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/EVENT_TYPE;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/EVENT_TYPE;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/EVENT_TYPE;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
