.class public final Llive/hms/video/utils/HMSAgentOs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final USER_AGENT_V2_NAME:Ljava/lang/String;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final userAgent$delegate:Lcz/f;

.field private final userAgentUrlEncoded$delegate:Lcz/f;

.field private final userAgentV2$delegate:Lcz/f;

.field private final userAgentV2Encoded$delegate:Lcz/f;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V
    .locals 1

    .line 1
    const-string v0, "frameworkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "signatureChecker"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 16
    .line 17
    const-string p1, "HMSAgentOs"

    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo p1, "user_agent_v2"

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Llive/hms/video/utils/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Llive/hms/video/utils/a;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded$delegate:Lcz/f;

    .line 36
    .line 37
    new-instance p1, Llive/hms/video/utils/b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Llive/hms/video/utils/b;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgent$delegate:Lcz/f;

    .line 47
    .line 48
    new-instance p1, Llive/hms/video/utils/c;

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Llive/hms/video/utils/c;-><init>(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2$delegate:Lcz/f;

    .line 58
    .line 59
    new-instance p1, Llive/hms/video/utils/d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Llive/hms/video/utils/d;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded$delegate:Lcz/f;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded_delegate$lambda$3(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/utils/HMSAgentOs;->userAgentV2_delegate$lambda$2(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v4, p1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "toHexString(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "toString(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static synthetic c(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded_delegate$lambda$0(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSAgentOs;->userAgent_delegate$lambda$1(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUrlEncodedAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    const-string v2, "_"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getUserAgentV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUserAgentV2Encoded()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final userAgentUrlEncoded_delegate$lambda$0(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2Encoded()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final userAgentV2Encoded_delegate$lambda$3(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Llive/hms/video/utils/HMSAgentOs;->getUrlEncodedAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final userAgentV2_delegate$lambda$2(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "$signatureChecker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "MODEL"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    const-string v3, "_"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Llive/hms/video/sdk/SignatureChecker;->isReleaseSigned()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p0, "prod"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "debug"

    .line 42
    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "os:android,os_version:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",sdk:android,sdk_version:"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "2.9.78"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",device_model:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",env:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ",is_prebuilt:"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 88
    .line 89
    invoke-virtual {p0}, Llive/hms/video/sdk/models/FrameworkInfo;->isPrebuilt()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 97
    .line 98
    invoke-virtual {p0}, Llive/hms/video/sdk/models/FrameworkInfo;->getFramework()Llive/hms/video/events/AgentType;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, ",framework:"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 117
    .line 118
    invoke-virtual {v0}, Llive/hms/video/sdk/models/FrameworkInfo;->getFramework()Llive/hms/video/events/AgentType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llive/hms/video/events/AgentType;->getServerName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ",framework_version:"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 135
    .line 136
    invoke-virtual {v0}, Llive/hms/video/sdk/models/FrameworkInfo;->getFrameworkVersion()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ",framework_sdk_version:"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 149
    .line 150
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FrameworkInfo;->getFrameworkSdkVersion()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string p0, ""

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private static final userAgent_delegate$lambda$1(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyz/u;->s(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "digest(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSAgentOs;->bytesToHex([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final getUSER_AGENT_V2_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueEventId(Llive/hms/video/events/AnalyticsEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgent$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserAgentUrlEncoded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
