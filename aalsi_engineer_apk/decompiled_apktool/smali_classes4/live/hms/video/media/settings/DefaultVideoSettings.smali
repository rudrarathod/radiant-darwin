.class public final Llive/hms/video/media/settings/DefaultVideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final HD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field public static final INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

.field private static final QHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final QVGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final SHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final VGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/media/settings/DefaultVideoSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 7
    .line 8
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 14
    .line 15
    const/16 v2, 0x140

    .line 16
    .line 17
    const/16 v3, 0xb4

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x249f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QVGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 38
    .line 39
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 45
    .line 46
    const/16 v2, 0x280

    .line 47
    .line 48
    const/16 v3, 0x168

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7a120

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->VGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 69
    .line 70
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 71
    .line 72
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 76
    .line 77
    const/16 v2, 0x3c0

    .line 78
    .line 79
    const/16 v3, 0x21c

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x124f80

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->SHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 100
    .line 101
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 107
    .line 108
    const/16 v2, 0x500

    .line 109
    .line 110
    const/16 v3, 0x2d0

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x2625a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->HD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 131
    .line 132
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 133
    .line 134
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 138
    .line 139
    const/16 v2, 0x780

    .line 140
    .line 141
    const/16 v3, 0x438

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x3d0900

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->FHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 162
    .line 163
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 164
    .line 165
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 169
    .line 170
    const/16 v2, 0xa00

    .line 171
    .line 172
    const/16 v3, 0x5a0

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7a1200

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 193
    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->FHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->HD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QVGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->SHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->VGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method
