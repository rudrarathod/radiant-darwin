.class public final enum Lhms/webrtc/PeerConnection$PortAllocatorFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortAllocatorFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/PeerConnection$PortAllocatorFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_ADAPTER_ENUMERATION:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_COSTLY_NETWORKS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_DEFAULT_LOCAL_CANDIDATE:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_LINK_LOCAL_NETWORKS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_RELAY:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_STUN:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_TCP:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_UDP:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_UDP_RELAY:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_ANY_ADDRESS_PORTS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_IPV6:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_IPV6_ON_WIFI:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_SHARED_SOCKET:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_STUN_RETRANSMIT_ATTRIBUTE:Lhms/webrtc/PeerConnection$PortAllocatorFlag;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 2
    .line 3
    const-string v1, "DISABLE_UDP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_UDP:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 11
    .line 12
    new-instance v1, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 13
    .line 14
    const-string v4, "DISABLE_STUN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_STUN:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 21
    .line 22
    new-instance v4, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 23
    .line 24
    const-string v6, "DISABLE_RELAY"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_RELAY:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 31
    .line 32
    new-instance v6, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 33
    .line 34
    const-string v8, "DISABLE_TCP"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_TCP:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 43
    .line 44
    new-instance v8, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 45
    .line 46
    const-string v11, "ENABLE_IPV6"

    .line 47
    .line 48
    const/16 v12, 0x40

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_IPV6:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 54
    .line 55
    new-instance v11, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    const/16 v13, 0x100

    .line 59
    .line 60
    const-string v14, "ENABLE_SHARED_SOCKET"

    .line 61
    .line 62
    invoke-direct {v11, v14, v12, v13}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_SHARED_SOCKET:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 66
    .line 67
    new-instance v13, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    const/16 v15, 0x200

    .line 71
    .line 72
    const-string v12, "ENABLE_STUN_RETRANSMIT_ATTRIBUTE"

    .line 73
    .line 74
    invoke-direct {v13, v12, v14, v15}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_STUN_RETRANSMIT_ATTRIBUTE:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 78
    .line 79
    new-instance v12, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 80
    .line 81
    const/4 v15, 0x7

    .line 82
    const/16 v14, 0x400

    .line 83
    .line 84
    const-string v7, "DISABLE_ADAPTER_ENUMERATION"

    .line 85
    .line 86
    invoke-direct {v12, v7, v15, v14}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_ADAPTER_ENUMERATION:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 90
    .line 91
    new-instance v7, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 92
    .line 93
    const-string v14, "DISABLE_DEFAULT_LOCAL_CANDIDATE"

    .line 94
    .line 95
    const/16 v15, 0x800

    .line 96
    .line 97
    invoke-direct {v7, v14, v10, v15}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_DEFAULT_LOCAL_CANDIDATE:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 101
    .line 102
    new-instance v14, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 103
    .line 104
    const/16 v15, 0x9

    .line 105
    .line 106
    const/16 v10, 0x1000

    .line 107
    .line 108
    const-string v9, "DISABLE_UDP_RELAY"

    .line 109
    .line 110
    invoke-direct {v14, v9, v15, v10}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v14, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_UDP_RELAY:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 114
    .line 115
    new-instance v9, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    const/16 v15, 0x2000

    .line 120
    .line 121
    const-string v5, "DISABLE_COSTLY_NETWORKS"

    .line 122
    .line 123
    invoke-direct {v9, v5, v10, v15}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_COSTLY_NETWORKS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 127
    .line 128
    new-instance v5, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 129
    .line 130
    const/16 v15, 0xb

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    const-string v3, "ENABLE_IPV6_ON_WIFI"

    .line 135
    .line 136
    invoke-direct {v5, v3, v15, v10}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v5, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_IPV6_ON_WIFI:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 140
    .line 141
    new-instance v3, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    const v15, 0x8000

    .line 146
    .line 147
    .line 148
    const-string v2, "ENABLE_ANY_ADDRESS_PORTS"

    .line 149
    .line 150
    invoke-direct {v3, v2, v10, v15}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_ANY_ADDRESS_PORTS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 154
    .line 155
    new-instance v2, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 156
    .line 157
    const/16 v15, 0xd

    .line 158
    .line 159
    const/high16 v10, 0x10000

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    const-string v3, "DISABLE_LINK_LOCAL_NETWORKS"

    .line 164
    .line 165
    invoke-direct {v2, v3, v15, v10}, Lhms/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_LINK_LOCAL_NETWORKS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    new-array v3, v3, [Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    aput-object v0, v3, v10

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v4, v3, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v6, v3, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v8, v3, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v11, v3, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput-object v13, v3, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput-object v12, v3, v0

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    aput-object v7, v3, v0

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    aput-object v14, v3, v0

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-object v9, v3, v0

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v5, v3, v0

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v16, v3, v0

    .line 217
    .line 218
    aput-object v2, v3, v15

    .line 219
    .line 220
    sput-object v3, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->$VALUES:[Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 221
    .line 222
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
    iput p3, p0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic b(Lhms/webrtc/PeerConnection$PortAllocatorFlag;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/PeerConnection$PortAllocatorFlag;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/PeerConnection$PortAllocatorFlag;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->$VALUES:[Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/PeerConnection$PortAllocatorFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 8
    .line 9
    return-object v0
.end method
