.class public final Llive/hms/video/audio/manager/AudioDeviceMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/manager/AudioDeviceMapping$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/audio/manager/AudioDeviceMapping;

.field private static final systemDeviceTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llive/hms/video/audio/manager/AudioDeviceMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping;->INSTANCE:Llive/hms/video/audio/manager/AudioDeviceMapping;

    .line 7
    .line 8
    sget-object v0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v5, v4, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    invoke-static {v5}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->EARPIECE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x18

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v9, v2, [Ljava/lang/Integer;

    .line 74
    .line 75
    aput-object v7, v9, v6

    .line 76
    .line 77
    aput-object v8, v9, v1

    .line 78
    .line 79
    invoke-static {v9}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x16

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-array v12, v4, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object v9, v12, v6

    .line 107
    .line 108
    aput-object v10, v12, v1

    .line 109
    .line 110
    aput-object v11, v12, v2

    .line 111
    .line 112
    invoke-static {v12}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v9}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v9, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 121
    .line 122
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9, v10}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x5

    .line 131
    new-array v10, v10, [Lcz/j;

    .line 132
    .line 133
    aput-object v0, v10, v6

    .line 134
    .line 135
    aput-object v3, v10, v1

    .line 136
    .line 137
    aput-object v5, v10, v2

    .line 138
    .line 139
    aput-object v7, v10, v4

    .line 140
    .line 141
    aput-object v9, v10, v8

    .line 142
    .line 143
    invoke-static {v10}, Ldz/n0;->k([Lcz/j;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping;->systemDeviceTypeMap:Ljava/util/Map;

    .line 148
    .line 149
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

.method public static final fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;
    .locals 6

    .line 1
    invoke-static {}, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->values()[Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

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
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->getEquivalentPlatformTypes(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final getEquivalentPlatformTypes(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping;->systemDeviceTypeMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    .line 1
    const-string/jumbo v0, "signalDeviceMapping"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final toSignalMapping(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;
    .locals 1

    .line 1
    const-string v0, "hmsDeviceMapping"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/audio/manager/AudioDeviceMapping$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->EARPIECE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method
