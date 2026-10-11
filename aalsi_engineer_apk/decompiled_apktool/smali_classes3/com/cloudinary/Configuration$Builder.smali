.class public Lcom/cloudinary/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private apiSecret:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private cdnSubdomain:Z

.field private cloudName:Ljava/lang/String;

.field private cname:Ljava/lang/String;

.field private loadStrategies:Z

.field private privateCdn:Z

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private secure:Z

.field private secureCdnSubdomain:Ljava/lang/Boolean;

.field private secureDistribution:Ljava/lang/String;

.field private shorten:Z

.field private timeout:I

.field private uploadPrefix:Ljava/lang/String;

.field private useRootPath:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/cloudinary/Configuration;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/cloudinary/Configuration;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/cloudinary/Configuration$Builder;->cloudName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/cloudinary/Configuration$Builder;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/cloudinary/Configuration$Builder;->apiSecret:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/cloudinary/Configuration$Builder;->secureDistribution:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/cloudinary/Configuration$Builder;->cname:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/cloudinary/Configuration$Builder;->uploadPrefix:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/cloudinary/Configuration$Builder;->secure:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/cloudinary/Configuration$Builder;->privateCdn:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/cloudinary/Configuration$Builder;->cdnSubdomain:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lcom/cloudinary/Configuration$Builder;->shorten:Z

    .line 26
    .line 27
    iget-object v12, v0, Lcom/cloudinary/Configuration$Builder;->callback:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/cloudinary/Configuration$Builder;->proxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iget v14, v0, Lcom/cloudinary/Configuration$Builder;->proxyPort:I

    .line 32
    .line 33
    iget-object v15, v0, Lcom/cloudinary/Configuration$Builder;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/cloudinary/Configuration$Builder;->useRootPath:Z

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/cloudinary/Configuration$Builder;->timeout:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/cloudinary/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZLcom/cloudinary/Configuration$1;)V

    .line 54
    .line 55
    .line 56
    return-object v20
.end method

.method public from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->cloudName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->apiKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->apiSecret:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->secureDistribution:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->cname:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->uploadPrefix:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->secure:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->secure:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->privateCdn:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->cdnSubdomain:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->shorten:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->shorten:Z

    .line 40
    .line 41
    iget-object v0, p1, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->callback:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->proxyHost:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p1, Lcom/cloudinary/Configuration;->proxyPort:I

    .line 50
    .line 51
    iput v0, p0, Lcom/cloudinary/Configuration$Builder;->proxyPort:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->useRootPath:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->loadStrategies:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    .line 64
    .line 65
    iget p1, p1, Lcom/cloudinary/Configuration;->timeout:I

    .line 66
    .line 67
    iput p1, p0, Lcom/cloudinary/Configuration$Builder;->timeout:I

    .line 68
    .line 69
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiSecret(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->apiSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCdnSubdomain(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->cdnSubdomain:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloudName(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->cloudName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCname(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadStrategies(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivateCdn(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->privateCdn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecure(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->secure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecureCdnSubdomain(Ljava/lang/Boolean;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecureDistribution(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->secureDistribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShorten(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->shorten:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(I)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloudinary/Configuration$Builder;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadPrefix(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->uploadPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseRootPath(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->useRootPath:Z

    .line 2
    .line 3
    return-object p0
.end method
