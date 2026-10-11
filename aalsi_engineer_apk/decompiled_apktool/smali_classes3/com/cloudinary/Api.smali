.class public Lcom/cloudinary/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/Api$HttpMethod;
    }
.end annotation


# static fields
.field public static final CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final cloudinary:Lcom/cloudinary/Cloudinary;

.field private strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x190

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/cloudinary/api/exceptions/BadRequest;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x191

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/cloudinary/api/AuthorizationRequired;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x193

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/cloudinary/api/exceptions/NotAllowed;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x194

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/cloudinary/api/exceptions/NotFound;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x199

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lcom/cloudinary/api/exceptions/AlreadyExists;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x1a4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Lcom/cloudinary/api/exceptions/RateLimited;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Lcom/cloudinary/api/exceptions/GeneralError;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Cloudinary;Lcom/cloudinary/strategies/AbstractApiStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloudinary/Api;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloudinary/Api;->strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/cloudinary/strategies/AbstractApiStrategy;->init(Lcom/cloudinary/Api;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/Api$HttpMethod;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Api;->strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cloudinary/strategies/AbstractApiStrategy;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createTransformation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    .line 2
    .line 3
    const-string v1, "transformations"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "transformation"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public createUploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "folder"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "template"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    .line 31
    .line 32
    const-string v1, "upload_mappings"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public createUploadPreset(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/cloudinary/Util;->buildUploadParams(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cloudinary/Util;->clearEmpty(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "unsigned"

    .line 15
    .line 16
    const-string v2, "disallow_public_id"

    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    .line 32
    .line 33
    const-string v2, "upload_presets"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public deleteAllResources(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "invalidate"

    .line 32
    .line 33
    const-string v3, "next_cursor"

    .line 34
    .line 35
    const-string v4, "keep_original"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v4, "all"

    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 53
    .line 54
    const-string v4, "resources"

    .line 55
    .line 56
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v3, v0, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public deleteDerivedResources(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "derived_resources"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "derived_resource_ids"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public deleteResources(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "invalidate"

    .line 32
    .line 33
    const-string v3, "next_cursor"

    .line 34
    .line 35
    const-string v4, "keep_original"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "public_ids"

    .line 46
    .line 47
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 51
    .line 52
    const-string v3, "resources"

    .line 53
    .line 54
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public deleteResourcesByPrefix(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "invalidate"

    .line 32
    .line 33
    const-string v3, "next_cursor"

    .line 34
    .line 35
    const-string v4, "keep_original"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "prefix"

    .line 46
    .line 47
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 51
    .line 52
    const-string v3, "resources"

    .line 53
    .line 54
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public deleteResourcesByTag(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 20
    .line 21
    const-string v2, "resources"

    .line 22
    .line 23
    const-string v3, "tags"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "invalidate"

    .line 34
    .line 35
    const-string v2, "next_cursor"

    .line 36
    .line 37
    const-string v3, "keep_original"

    .line 38
    .line 39
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public deleteTransformation(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "transformations"

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public deleteUploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "upload_mappings"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "folder"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public deleteUploadPreset(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "upload_presets"

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public ping(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "ping"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public resource(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 32
    .line 33
    const-string v3, "resources"

    .line 34
    .line 35
    filled-new-array {v3, v0, v1, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v9, "phash"

    .line 44
    .line 45
    const-string v10, "max_results"

    .line 46
    .line 47
    const-string v3, "exif"

    .line 48
    .line 49
    const-string v4, "colors"

    .line 50
    .line 51
    const-string v5, "faces"

    .line 52
    .line 53
    const-string v6, "coordinates"

    .line 54
    .line 55
    const-string v7, "image_metadata"

    .line 56
    .line 57
    const-string v8, "pages"

    .line 58
    .line 59
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public resourceTypes(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "resources"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public resources(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "resources"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 48
    .line 49
    const-string v9, "moderations"

    .line 50
    .line 51
    const-string v10, "start_at"

    .line 52
    .line 53
    const-string v3, "next_cursor"

    .line 54
    .line 55
    const-string v4, "direction"

    .line 56
    .line 57
    const-string v5, "max_results"

    .line 58
    .line 59
    const-string v6, "prefix"

    .line 60
    .line 61
    const-string v7, "tags"

    .line 62
    .line 63
    const-string v8, "context"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public resourcesByIds(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "context"

    .line 32
    .line 33
    const-string v3, "moderations"

    .line 34
    .line 35
    const-string v4, "tags"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "public_ids"

    .line 46
    .line 47
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 51
    .line 52
    const-string v3, "resources"

    .line 53
    .line 54
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public resourcesByModeration(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 20
    .line 21
    const-string v2, "resources"

    .line 22
    .line 23
    const-string v3, "moderations"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, p1, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v6, "context"

    .line 34
    .line 35
    const-string v7, "moderations"

    .line 36
    .line 37
    const-string v2, "next_cursor"

    .line 38
    .line 39
    const-string v3, "direction"

    .line 40
    .line 41
    const-string v4, "max_results"

    .line 42
    .line 43
    const-string v5, "tags"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3, p2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public resourcesByTag(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 20
    .line 21
    const-string v2, "resources"

    .line 22
    .line 23
    const-string v3, "tags"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v6, "context"

    .line 34
    .line 35
    const-string v7, "moderations"

    .line 36
    .line 37
    const-string v2, "next_cursor"

    .line 38
    .line 39
    const-string v3, "direction"

    .line 40
    .line 41
    const-string v4, "max_results"

    .line 42
    .line 43
    const-string v5, "tags"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public restore(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "public_ids"

    .line 37
    .line 38
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    .line 42
    .line 43
    const-string v3, "resources"

    .line 44
    .line 45
    const-string v4, "restore"

    .line 46
    .line 47
    filled-new-array {v3, v0, v1, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public rootFolders(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "folders"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public subFolders(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "folders"

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public tags(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 20
    .line 21
    const-string v2, "tags"

    .line 22
    .line 23
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "max_results"

    .line 32
    .line 33
    const-string v3, "prefix"

    .line 34
    .line 35
    const-string v4, "next_cursor"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public transformation(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "transformations"

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "max_results"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public transformations(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "transformations"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "next_cursor"

    .line 20
    .line 21
    const-string v3, "max_results"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string v0, "resource_type"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lcom/cloudinary/Util;->processWriteParameters(Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "moderation_status"

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    .line 49
    .line 50
    const-string v4, "resources"

    .line 51
    .line 52
    filled-new-array {v4, v0, v1, p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v3, p1, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public updateTransformation(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "transformations"

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public updateUploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "folder"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "template"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    .line 31
    .line 32
    const-string v1, "upload_mappings"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public updateUploadPreset(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/cloudinary/Util;->buildUploadParams(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cloudinary/Util;->clearEmpty(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "unsigned"

    .line 15
    .line 16
    const-string v2, "disallow_public_id"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    .line 30
    .line 31
    const-string v2, "upload_presets"

    .line 32
    .line 33
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public uploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "upload_mappings"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "folder"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public uploadMappings(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "upload_mappings"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "next_cursor"

    .line 20
    .line 21
    const-string v3, "max_results"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public uploadPreset(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "upload_presets"

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "max_results"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public uploadPresets(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "upload_presets"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "next_cursor"

    .line 20
    .line 21
    const-string v3, "max_results"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public usage(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    .line 8
    .line 9
    const-string v1, "usage"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
