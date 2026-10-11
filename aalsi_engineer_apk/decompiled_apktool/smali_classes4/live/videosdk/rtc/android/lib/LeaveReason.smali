.class public final enum Llive/videosdk/rtc/android/lib/LeaveReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/videosdk/rtc/android/lib/LeaveReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum DUPLICATE_PARTICIPANT:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum JOIN_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum MANUAL_LEAVE_CALLED:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum MEETING_END_API:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum REMOVE_ALL:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum REMOVE_PEER:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum REMOVE_PEER_API:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum REMOVE_PEER_MEDIA_RELAY_STOP:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum REMOVE_PEER_VIEWER_MODE_CHANGED:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum ROOM_CLOSE:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum SWITCH_ROOM:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum SWITCH_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public static final enum WEBSOCKET_DISCONNECTED:Llive/videosdk/rtc/android/lib/LeaveReason;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llive/videosdk/rtc/android/lib/LeaveReason;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 4
    .line 5
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->WEBSOCKET_DISCONNECTED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER_VIEWER_MODE_CHANGED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER_MEDIA_RELAY_STOP:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->SWITCH_ROOM:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->ROOM_CLOSE:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_ALL:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->MEETING_END_API:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER_API:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->DUPLICATE_PARTICIPANT:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->MANUAL_LEAVE_CALLED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->JOIN_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->SWITCH_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

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
    .locals 5

    .line 1
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-string v2, "Socket disconnected"

    .line 6
    .line 7
    const-string v3, "WEBSOCKET_DISCONNECTED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->WEBSOCKET_DISCONNECTED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 14
    .line 15
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 16
    .line 17
    const/16 v1, 0x3ea

    .line 18
    .line 19
    const-string v2, "Participant was removed from the meeting"

    .line 20
    .line 21
    const-string v3, "REMOVE_PEER"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 28
    .line 29
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 30
    .line 31
    const/16 v1, 0x3eb

    .line 32
    .line 33
    const-string v2, "Participant Removed because viewer mode was changed"

    .line 34
    .line 35
    const-string v3, "REMOVE_PEER_VIEWER_MODE_CHANGED"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER_VIEWER_MODE_CHANGED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 42
    .line 43
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 44
    .line 45
    const/16 v1, 0x3ec

    .line 46
    .line 47
    const-string v2, "Participant Removed because media relay was stopped"

    .line 48
    .line 49
    const-string v3, "REMOVE_PEER_MEDIA_RELAY_STOP"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER_MEDIA_RELAY_STOP:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 56
    .line 57
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 58
    .line 59
    const/16 v1, 0x3ed

    .line 60
    .line 61
    const-string v2, "Participant switched to a different room"

    .line 62
    .line 63
    const-string v3, "SWITCH_ROOM"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->SWITCH_ROOM:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 70
    .line 71
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 72
    .line 73
    const/16 v1, 0x3ee

    .line 74
    .line 75
    const-string v2, "The meeting has been closed"

    .line 76
    .line 77
    const-string v3, "ROOM_CLOSE"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->ROOM_CLOSE:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 84
    .line 85
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 86
    .line 87
    const/16 v1, 0x3ef

    .line 88
    .line 89
    const-string v2, "Participant disconnected due to an unknown reason"

    .line 90
    .line 91
    const-string v3, "UNKNOWN"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 98
    .line 99
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 100
    .line 101
    const/16 v1, 0x3f0

    .line 102
    .line 103
    const-string v2, "Remove All from the meeting"

    .line 104
    .line 105
    const-string v3, "REMOVE_ALL"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_ALL:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 112
    .line 113
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 114
    .line 115
    const/16 v1, 0x3f1

    .line 116
    .line 117
    const-string v2, "Meeting Ended."

    .line 118
    .line 119
    const-string v3, "MEETING_END_API"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->MEETING_END_API:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 127
    .line 128
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 129
    .line 130
    const/16 v1, 0x3f2

    .line 131
    .line 132
    const-string v2, "Participant removed from the meeting"

    .line 133
    .line 134
    const-string v3, "REMOVE_PEER_API"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->REMOVE_PEER_API:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 142
    .line 143
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 144
    .line 145
    const/16 v1, 0x3f3

    .line 146
    .line 147
    const-string v2, "Leaving meeting, since this participantId joined from another device"

    .line 148
    .line 149
    const-string v3, "DUPLICATE_PARTICIPANT"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->DUPLICATE_PARTICIPANT:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 157
    .line 158
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 159
    .line 160
    const/16 v1, 0x44d

    .line 161
    .line 162
    const-string v2, "Participant manually called the leave() method to exit the meeting"

    .line 163
    .line 164
    const-string v3, "MANUAL_LEAVE_CALLED"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->MANUAL_LEAVE_CALLED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 172
    .line 173
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 174
    .line 175
    const/16 v1, 0x44e

    .line 176
    .line 177
    const-string v2, "Meeting left after multiple failed websocket connection attempts."

    .line 178
    .line 179
    const-string v3, "WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 187
    .line 188
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 189
    .line 190
    const/16 v1, 0x44f

    .line 191
    .line 192
    const-string v2, "Meeting left due to an error while joining the room."

    .line 193
    .line 194
    const-string v3, "JOIN_ROOM_FAILED"

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->JOIN_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 202
    .line 203
    new-instance v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 204
    .line 205
    const/16 v1, 0x450

    .line 206
    .line 207
    const-string v2, "Meeting left due to an error while switching rooms."

    .line 208
    .line 209
    const-string v3, "SWITCH_ROOM_FAILED"

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Llive/videosdk/rtc/android/lib/LeaveReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->SWITCH_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 217
    .line 218
    invoke-static {}, Llive/videosdk/rtc/android/lib/LeaveReason;->$values()[Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->$VALUES:[Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 223
    .line 224
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llive/videosdk/rtc/android/lib/LeaveReason;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Llive/videosdk/rtc/android/lib/LeaveReason;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Llive/videosdk/rtc/android/lib/LeaveReason;
    .locals 5

    .line 1
    invoke-static {}, Llive/videosdk/rtc/android/lib/LeaveReason;->values()[Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Llive/videosdk/rtc/android/lib/LeaveReason;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/videosdk/rtc/android/lib/LeaveReason;
    .locals 1

    .line 1
    const-class v0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/videosdk/rtc/android/lib/LeaveReason;
    .locals 1

    .line 1
    sget-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->$VALUES:[Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llive/videosdk/rtc/android/lib/LeaveReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Llive/videosdk/rtc/android/lib/LeaveReason;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/videosdk/rtc/android/lib/LeaveReason;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
