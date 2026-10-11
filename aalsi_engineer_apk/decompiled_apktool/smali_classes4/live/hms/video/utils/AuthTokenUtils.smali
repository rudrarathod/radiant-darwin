.class public final Llive/hms/video/utils/AuthTokenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/AuthTokenUtils$AuthToken;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/AuthTokenUtils;

.field private static final TAG:Ljava/lang/String; = "AuthTokenUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/AuthTokenUtils;

    invoke-direct {v0}, Llive/hms/video/utils/AuthTokenUtils;-><init>()V

    sput-object v0, Llive/hms/video/utils/AuthTokenUtils;->INSTANCE:Llive/hms/video/utils/AuthTokenUtils;

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
.method public final getJWTPayload(Ljava/lang/String;)Llive/hms/video/utils/AuthTokenUtils$AuthToken;
    .locals 10

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "getJWTPayload: token="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AuthTokenUtils"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 58
    .line 59
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v5, "Expected 3 \'.\' separate fields - header, payload and signature respectively"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$APIErrors;->InvalidTokenFormat$default(Llive/hms/video/error/ErrorFactory$APIErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    const-string v2, "UTF_8"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 99
    .line 100
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Llive/hms/video/utils/AuthTokenUtils$AuthToken;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "fromJson(...)"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Llive/hms/video/utils/AuthTokenUtils$AuthToken;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 123
    .line 124
    const-string v2, "Error not parsing json"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 130
    .line 131
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    :cond_1
    move-object v5, p1

    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$APIErrors;->InvalidTokenFormat$default(Llive/hms/video/error/ErrorFactory$APIErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :goto_1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 153
    .line 154
    const-string v2, "Error parsing json"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 160
    .line 161
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const-string v5, "Token is missing room id"

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$APIErrors;->InvalidTokenFormat$default(Llive/hms/video/error/ErrorFactory$APIErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_2
    sget-object v0, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 176
    .line 177
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 178
    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const-string v2, "Token cannot be an empty string"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$APIErrors;->InvalidTokenFormat$default(Llive/hms/video/error/ErrorFactory$APIErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
.end method
