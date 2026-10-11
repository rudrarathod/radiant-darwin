.class public Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseUrl:Ljava/net/URL;

.field private isLocalBaseUri:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->resolveBaseUrlOrPath(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "baseUri"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private baseUriAsUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "file"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->isLocalBaseUri:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_0
    return-object v0
.end method

.method private encode(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/d;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    const-string p1, "/*\\\\*"

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private isPathRooted(Ljava/nio/file/Path;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/a;->a(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, "/"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private resolveBaseUrlOrPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->baseUriAsUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->baseUrl:Ljava/net/URL;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->uriAsFileUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->baseUrl:Ljava/net/URL;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->baseUrl:Ljava/net/URL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid base URI: {0}"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private uriAsFileUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->isPathRooted(Ljava/nio/file/Path;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "file:///"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/resolver/resource/b;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/c;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/itextpdf/commons/utils/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->encode(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/net/URI;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->encode(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/itextpdf/commons/utils/c;->a(Ljava/nio/file/Path;)Ljava/net/URI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v2, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->isLocalBaseUri:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    return-object v1
.end method


# virtual methods
.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->baseUrl:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLocalBaseUri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->isLocalBaseUri:Z

    .line 2
    .line 3
    return v0
.end method

.method public resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->isLocalBaseUri:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "file:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/a;->a(Ljava/nio/file/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/commons/utils/c;->a(Ljava/nio/file/Path;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/net/URL;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->baseUrl:Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method
