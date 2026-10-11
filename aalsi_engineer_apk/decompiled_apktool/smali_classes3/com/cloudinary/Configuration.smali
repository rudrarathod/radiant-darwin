.class public Lcom/cloudinary/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final AKAMAI_SHARED_CDN:Ljava/lang/String; = "res.cloudinary.com"

.field public static final CF_SHARED_CDN:Ljava/lang/String; = "d3jpl91pxevbkh.cloudfront.net"

.field public static final OLD_AKAMAI_SHARED_CDN:Ljava/lang/String; = "cloudinary-a.akamaihd.net"

.field public static final SHARED_CDN:Ljava/lang/String; = "res.cloudinary.com"

.field public static final USER_AGENT:Ljava/lang/String; = "cld-android-1.0.2"

.field public static final VERSION:Ljava/lang/String; = "1.0.2"


# instance fields
.field public apiKey:Ljava/lang/String;

.field public apiSecret:Ljava/lang/String;

.field public callback:Ljava/lang/String;

.field public cdnSubdomain:Z

.field public cloudName:Ljava/lang/String;

.field public cname:Ljava/lang/String;

.field public loadStrategies:Z

.field public privateCdn:Z

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I

.field public secure:Z

.field public secureCdnSubdomain:Ljava/lang/Boolean;

.field public secureDistribution:Ljava/lang/String;

.field public shorten:Z

.field public timeout:I

.field public uploadPrefix:Ljava/lang/String;

.field public useRootPath:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Configuration;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    .line 32
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    .line 38
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->secure:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->secure:Z

    .line 39
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->privateCdn:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 40
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 41
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->shorten:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->shorten:Z

    .line 42
    iget-object v0, p1, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/cloudinary/Configuration;->proxyPort:I

    iput v0, p0, Lcom/cloudinary/Configuration;->proxyPort:I

    .line 45
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 46
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->useRootPath:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 47
    iget p1, p1, Lcom/cloudinary/Configuration;->timeout:I

    iput p1, p0, Lcom/cloudinary/Configuration;->timeout:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/cloudinary/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZ)V
    .locals 2

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    move v1, p7

    .line 14
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->secure:Z

    move v1, p8

    .line 15
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->privateCdn:Z

    move v1, p9

    .line 16
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    move v1, p10

    .line 17
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->shorten:Z

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    move-object v1, p12

    .line 19
    iput-object v1, v0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    move v1, p13

    .line 20
    iput v1, v0, Lcom/cloudinary/Configuration;->proxyPort:I

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    move/from16 v1, p15

    .line 22
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->useRootPath:Z

    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lcom/cloudinary/Configuration;->timeout:I

    move/from16 v1, p17

    .line 24
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZLcom/cloudinary/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/cloudinary/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/cloudinary/Configuration;->update(Ljava/util/Map;)V

    return-void
.end method

.method public static from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloudinary/Configuration$Builder;

    invoke-direct {v0}, Lcom/cloudinary/Configuration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cloudinary/Configuration$Builder;->from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloudinary/Configuration$Builder;->build()Lcom/cloudinary/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/cloudinary/Configuration;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/cloudinary/Configuration;->parseConfigUrl(Ljava/lang/String;)Lcom/cloudinary/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/cloudinary/Configuration;->from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private static parseConfigUrl(Ljava/lang/String;)Lcom/cloudinary/Configuration;
    .locals 8

    .line 1
    new-instance v0, Lcom/cloudinary/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudinary/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cloudinary/Configuration$Builder;->setCloudName(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, ":"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/cloudinary/Configuration$Builder;->setApiKey(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/cloudinary/Configuration$Builder;->setApiSecret(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1}, Lcom/cloudinary/Configuration$Builder;->setPrivateCdn(Z)Lcom/cloudinary/Configuration$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/cloudinary/Configuration$Builder;->setSecureDistribution(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "&"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    array-length v1, p0

    .line 81
    move v4, v2

    .line 82
    :goto_0
    if-ge v4, v1, :cond_7

    .line 83
    .line 84
    aget-object v5, p0, v4

    .line 85
    .line 86
    const-string v6, "="

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :try_start_0
    aget-object v6, v5, v3

    .line 93
    .line 94
    const-string v7, "ASCII"

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    aget-object v5, v5, v2

    .line 101
    .line 102
    const-string v7, "cname"

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lcom/cloudinary/Configuration$Builder;->setCname(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v7, "upload_prefix"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcom/cloudinary/Configuration$Builder;->setUploadPrefix(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v7, "secure"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v6, v5}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v0, v5}, Lcom/cloudinary/Configuration$Builder;->setSecure(Z)Lcom/cloudinary/Configuration$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v7, "cdn_subdomain"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v6, v5}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Lcom/cloudinary/Configuration$Builder;->setCdnSubdomain(Z)Lcom/cloudinary/Configuration$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v7, "shorten"

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v6, v5}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v0, v5}, Lcom/cloudinary/Configuration$Builder;->setShorten(Z)Lcom/cloudinary/Configuration$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v7, "load_strategies"

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v6, v5}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v0, v5}, Lcom/cloudinary/Configuration$Builder;->setLoadStrategies(Z)Lcom/cloudinary/Configuration$Builder;

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catch_0
    move-exception p0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v1, "Error decoding cloudinaryUrl"

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    invoke-virtual {v0}, Lcom/cloudinary/Configuration$Builder;->build()Lcom/cloudinary/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method


# virtual methods
.method public update(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "cloud_name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "api_key"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "api_secret"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "secure_distribution"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "cname"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "secure"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->secure:Z

    .line 68
    .line 69
    const-string v0, "private_cdn"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 84
    .line 85
    const-string v0, "cdn_subdomain"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 100
    .line 101
    const-string v0, "shorten"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->shorten:Z

    .line 116
    .line 117
    const-string v0, "upload_prefix"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "callback"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "proxy_host"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "proxy_port"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/cloudinary/utils/ObjectUtils;->asInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/cloudinary/Configuration;->proxyPort:I

    .line 167
    .line 168
    const-string v0, "secure_cdn_subdomain"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v0, v3}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v0, "use_root_path"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 196
    .line 197
    const-string v0, "load_strategies"

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    .line 214
    .line 215
    const-string v0, "timeout"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lcom/cloudinary/Configuration;->timeout:I

    .line 230
    .line 231
    return-void
.end method
