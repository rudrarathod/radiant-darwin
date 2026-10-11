.class public final enum Lhms/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lhms/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lhms/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lhms/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lhms/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lhms/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lhms/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lhms/webrtc/VideoCodecStatus;

.field public static final enum OK:Lhms/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lhms/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lhms/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lhms/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lhms/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhms/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhms/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lhms/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lhms/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhms/webrtc/VideoCodecStatus;->REQUEST_SLI:Lhms/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v4, Lhms/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v7, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lhms/webrtc/VideoCodecStatus;->NO_OUTPUT:Lhms/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v7, Lhms/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v8, "OK"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v8, v9, v2}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v8, Lhms/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, -0x1

    .line 46
    const-string v12, "ERROR"

    .line 47
    .line 48
    invoke-direct {v8, v12, v10, v11}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v11, Lhms/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v12, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v13, -0x2

    .line 58
    invoke-direct {v11, v12, v3, v13}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lhms/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lhms/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v12, Lhms/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    const/4 v14, -0x3

    .line 67
    const-string v15, "MEMORY"

    .line 68
    .line 69
    invoke-direct {v12, v15, v13, v14}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lhms/webrtc/VideoCodecStatus;->MEMORY:Lhms/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v14, Lhms/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v15, 0x7

    .line 77
    const/4 v13, -0x4

    .line 78
    const-string v3, "ERR_PARAMETER"

    .line 79
    .line 80
    invoke-direct {v14, v3, v15, v13}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lhms/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lhms/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    new-instance v3, Lhms/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    const/4 v15, -0x5

    .line 90
    const-string v10, "ERR_SIZE"

    .line 91
    .line 92
    invoke-direct {v3, v10, v13, v15}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lhms/webrtc/VideoCodecStatus;->ERR_SIZE:Lhms/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v10, Lhms/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/16 v15, 0x9

    .line 100
    .line 101
    const/4 v13, -0x6

    .line 102
    const-string v9, "TIMEOUT"

    .line 103
    .line 104
    invoke-direct {v10, v9, v15, v13}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lhms/webrtc/VideoCodecStatus;->TIMEOUT:Lhms/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    new-instance v9, Lhms/webrtc/VideoCodecStatus;

    .line 110
    .line 111
    const/16 v13, 0xa

    .line 112
    .line 113
    const/4 v15, -0x7

    .line 114
    const-string v6, "UNINITIALIZED"

    .line 115
    .line 116
    invoke-direct {v9, v6, v13, v15}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lhms/webrtc/VideoCodecStatus;->UNINITIALIZED:Lhms/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v6, Lhms/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/16 v15, 0xb

    .line 124
    .line 125
    const/16 v13, -0xc

    .line 126
    .line 127
    const-string v5, "ERR_REQUEST_SLI"

    .line 128
    .line 129
    invoke-direct {v6, v5, v15, v13}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lhms/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lhms/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    new-instance v5, Lhms/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    const/16 v13, 0xc

    .line 137
    .line 138
    const/16 v15, -0xd

    .line 139
    .line 140
    const-string v2, "FALLBACK_SOFTWARE"

    .line 141
    .line 142
    invoke-direct {v5, v2, v13, v15}, Lhms/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v5, Lhms/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    new-array v2, v2, [Lhms/webrtc/VideoCodecStatus;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    aput-object v0, v2, v15

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v4, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v7, v2, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v8, v2, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v11, v2, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v12, v2, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v14, v2, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object v3, v2, v0

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v10, v2, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v9, v2, v0

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    aput-object v6, v2, v0

    .line 190
    .line 191
    aput-object v5, v2, v13

    .line 192
    .line 193
    sput-object v2, Lhms/webrtc/VideoCodecStatus;->$VALUES:[Lhms/webrtc/VideoCodecStatus;

    .line 194
    .line 195
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
    iput p3, p0, Lhms/webrtc/VideoCodecStatus;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->$VALUES:[Lhms/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/VideoCodecStatus;->number:I

    .line 2
    .line 3
    return v0
.end method
