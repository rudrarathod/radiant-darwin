.class public final enum Lhms/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum ADAPTER_TYPE_ANY:Lhms/webrtc/PeerConnection$AdapterType;

.field private static final BY_BITMASK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhms/webrtc/PeerConnection$AdapterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CELLULAR:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_2G:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_3G:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_4G:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_5G:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum ETHERNET:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum LOOPBACK:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum UNKNOWN:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum VPN:Lhms/webrtc/PeerConnection$AdapterType;

.field public static final enum WIFI:Lhms/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final bitMask:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhms/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhms/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lhms/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    new-instance v2, Lhms/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "ETHERNET"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lhms/webrtc/PeerConnection$AdapterType;->ETHERNET:Lhms/webrtc/PeerConnection$AdapterType;

    .line 28
    .line 29
    new-instance v4, Lhms/webrtc/PeerConnection$AdapterType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "WIFI"

    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lhms/webrtc/PeerConnection$AdapterType;->WIFI:Lhms/webrtc/PeerConnection$AdapterType;

    .line 42
    .line 43
    new-instance v6, Lhms/webrtc/PeerConnection$AdapterType;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "CELLULAR"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v6, v9, v10, v8}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lhms/webrtc/PeerConnection$AdapterType;->CELLULAR:Lhms/webrtc/PeerConnection$AdapterType;

    .line 57
    .line 58
    new-instance v8, Lhms/webrtc/PeerConnection$AdapterType;

    .line 59
    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "VPN"

    .line 67
    .line 68
    invoke-direct {v8, v12, v7, v11}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lhms/webrtc/PeerConnection$AdapterType;->VPN:Lhms/webrtc/PeerConnection$AdapterType;

    .line 72
    .line 73
    new-instance v11, Lhms/webrtc/PeerConnection$AdapterType;

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "LOOPBACK"

    .line 82
    .line 83
    const/4 v14, 0x5

    .line 84
    invoke-direct {v11, v13, v14, v12}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lhms/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lhms/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    new-instance v12, Lhms/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    const/16 v13, 0x20

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v15, "ADAPTER_TYPE_ANY"

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    invoke-direct {v12, v15, v14, v13}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sput-object v12, Lhms/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lhms/webrtc/PeerConnection$AdapterType;

    .line 104
    .line 105
    new-instance v13, Lhms/webrtc/PeerConnection$AdapterType;

    .line 106
    .line 107
    const/16 v15, 0x40

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v14, "CELLULAR_2G"

    .line 114
    .line 115
    const/4 v7, 0x7

    .line 116
    invoke-direct {v13, v14, v7, v15}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lhms/webrtc/PeerConnection$AdapterType;->CELLULAR_2G:Lhms/webrtc/PeerConnection$AdapterType;

    .line 120
    .line 121
    new-instance v14, Lhms/webrtc/PeerConnection$AdapterType;

    .line 122
    .line 123
    const/16 v15, 0x80

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v7, "CELLULAR_3G"

    .line 130
    .line 131
    invoke-direct {v14, v7, v9, v15}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lhms/webrtc/PeerConnection$AdapterType;->CELLULAR_3G:Lhms/webrtc/PeerConnection$AdapterType;

    .line 135
    .line 136
    new-instance v7, Lhms/webrtc/PeerConnection$AdapterType;

    .line 137
    .line 138
    const/16 v15, 0x100

    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string v9, "CELLULAR_4G"

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    invoke-direct {v7, v9, v10, v15}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lhms/webrtc/PeerConnection$AdapterType;->CELLULAR_4G:Lhms/webrtc/PeerConnection$AdapterType;

    .line 152
    .line 153
    new-instance v9, Lhms/webrtc/PeerConnection$AdapterType;

    .line 154
    .line 155
    const/16 v15, 0x200

    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v10, "CELLULAR_5G"

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-direct {v9, v10, v5, v15}, Lhms/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    sput-object v9, Lhms/webrtc/PeerConnection$AdapterType;->CELLULAR_5G:Lhms/webrtc/PeerConnection$AdapterType;

    .line 169
    .line 170
    const/16 v10, 0xb

    .line 171
    .line 172
    new-array v10, v10, [Lhms/webrtc/PeerConnection$AdapterType;

    .line 173
    .line 174
    aput-object v0, v10, v1

    .line 175
    .line 176
    aput-object v2, v10, v3

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v4, v10, v0

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    aput-object v6, v10, v0

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    aput-object v8, v10, v0

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    aput-object v11, v10, v0

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    aput-object v12, v10, v0

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    aput-object v13, v10, v0

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    aput-object v14, v10, v0

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    aput-object v7, v10, v0

    .line 203
    .line 204
    aput-object v9, v10, v5

    .line 205
    .line 206
    sput-object v10, Lhms/webrtc/PeerConnection$AdapterType;->$VALUES:[Lhms/webrtc/PeerConnection$AdapterType;

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lhms/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {}, Lhms/webrtc/PeerConnection$AdapterType;->values()[Lhms/webrtc/PeerConnection$AdapterType;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    array-length v2, v0

    .line 220
    :goto_0
    if-ge v1, v2, :cond_0

    .line 221
    .line 222
    aget-object v4, v0, v1

    .line 223
    .line 224
    sget-object v5, Lhms/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v6, v4, Lhms/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/2addr v1, v3

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhms/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lhms/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "AdapterType"
    .end annotation

    .line 1
    sget-object v0, Lhms/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhms/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/PeerConnection$AdapterType;->$VALUES:[Lhms/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object v0
.end method
