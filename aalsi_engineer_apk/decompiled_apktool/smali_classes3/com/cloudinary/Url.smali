.class public Lcom/cloudinary/Url;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CL_BLANK:Ljava/lang/String; = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"

.field public static final DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

.field private static final VIDEO_EXTENSION_RE:Ljava/util/regex/Pattern;

.field private static identifierPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final cloudinary:Lcom/cloudinary/Cloudinary;

.field private final config:Lcom/cloudinary/Configuration;

.field fallbackContent:Ljava/lang/String;

.field format:Ljava/lang/String;

.field posterSource:Ljava/lang/String;

.field posterTransformation:Lcom/cloudinary/Transformation;

.field posterUrl:Lcom/cloudinary/Url;

.field publicId:Ljava/lang/String;

.field resourceType:Ljava/lang/String;

.field signUrl:Z

.field source:Ljava/lang/String;

.field sourceTransformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudinary/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field sourceTypes:[Ljava/lang/String;

.field transformation:Lcom/cloudinary/Transformation;

.field type:Ljava/lang/String;

.field private urlSuffix:Ljava/lang/String;

.field private useRootPath:Ljava/lang/Boolean;

.field version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mp4"

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "webm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cloudinary/Url;->DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\\.("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "|"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")$"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cloudinary/Url;->VIDEO_EXTENSION_RE:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "^(?:([^/]+)/)??(?:([^/]+)/)??(?:v(\\d+)/)?(?:([^#/]+?)(?:\\.([^.#/]+))?)(?:#([^/]+))?$"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/cloudinary/Url;->identifierPattern:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Cloudinary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 32
    .line 33
    new-instance v0, Lcom/cloudinary/Configuration;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/cloudinary/Configuration;-><init>(Lcom/cloudinary/Configuration;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 41
    .line 42
    return-void
.end method

.method private appendVideoSources(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 10
    .line 11
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/cloudinary/Transformation;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/cloudinary/Transformation;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/cloudinary/Transformation;->chainWith(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Transformation;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/cloudinary/Url;->transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, p3}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "ogv"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string p3, "ogg"

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "video/"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "<source src=\'"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "\' type=\'"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "\'>"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private finalizePosterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cloudinary/Url;->generate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    .line 11
    .line 12
    const-string v1, "jpg"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/cloudinary/Transformation;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/cloudinary/Url;->transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method private finalizeSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "([^:])//"

    .line 2
    .line 3
    const-string v1, "\u0001/"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "^https?:/.*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p2, p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    :try_start_0
    const-string v0, "+"

    .line 29
    .line 30
    const-string v1, "%2B"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {p3}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "[\\./]"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "/"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "url_suffix should not include . or /"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    move-object p3, p1

    .line 98
    :goto_0
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, "."

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object p2, p1

    .line 146
    move-object p1, p3

    .line 147
    :goto_1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    new-instance p2, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method private shard(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/cloudinary/Cloudinary;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x5

    .line 20
    .line 21
    rem-long/2addr v0, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    rem-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public cdnSubdomain(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public clone()Lcom/cloudinary/Url;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    invoke-virtual {v0}, Lcom/cloudinary/Cloudinary;->url()Lcom/cloudinary/Url;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cloudinary/Transformation;

    iget-object v2, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    invoke-direct {v1, v2}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    iput-object v1, v0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v1

    iput-object v1, v0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lcom/cloudinary/Url;->signUrl:Z

    iput-boolean v1, v0, Lcom/cloudinary/Url;->signUrl:Z

    .line 11
    iget-object v1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cloudinary/Transformation;

    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-direct {v1, v2}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    iput-object v1, v0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    iget-object v3, v0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v0

    return-object v0
.end method

.method public cloudName(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public cname(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public fallbackContent(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public finalizeResourceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "upload"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const-string v1, "images"

    .line 11
    .line 12
    const-string v2, "image"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    move-object p2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p3, "raw"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "files"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "URL Suffix only supported for image/upload and raw/upload"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    if-eqz p4, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :cond_5
    move-object p1, v3

    .line 84
    move-object p2, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Root path only supported for image/upload"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    const-string p1, "iu"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object v3, p2

    .line 112
    :goto_3
    if-eqz v3, :cond_9

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "/"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_9
    return-object p1
.end method

.method public format(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fromIdentifier(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/cloudinary/Url;->identifierPattern:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->resourceType(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->type(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->version(Ljava/lang/Object;)Lcom/cloudinary/Url;

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->publicId(Ljava/lang/Object;)Lcom/cloudinary/Url;

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x5

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object p0

    .line 64
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v2, "Couldn\'t parse identifier %s"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v0, v3

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public generate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v0, v0, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 3
    iget-object v1, v10, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    move v5, v0

    .line 5
    iget-object v0, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v0, v0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6
    iget-object v0, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v0, v0, Lcom/cloudinary/Configuration;->privateCdn:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, v10, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root path only supported in private CDN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL Suffix only supported in private CDN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 10
    iget-object v1, v10, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 11
    iget-object v1, v10, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    .line 12
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^https?:/.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "asset"

    iget-object v3, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    return-object v1

    .line 14
    :cond_7
    iget-object v2, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "fetch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v2

    iget-object v3, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cloudinary/Transformation;->fetchFormat(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    .line 16
    iput-object v0, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 17
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/Transformation;->generate()Ljava/lang/String;

    move-result-object v14

    .line 18
    iget-object v0, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    iget-object v2, v10, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    invoke-direct {v10, v1, v0, v2}, Lcom/cloudinary/Url;->finalizeSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    aget-object v16, v0, v1

    const/4 v2, 0x1

    .line 20
    aget-object v0, v0, v2

    .line 21
    const-string v15, "/"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "v[0-9]+.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "https?:/.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    const-string v2, "1"

    iput-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 23
    :cond_9
    iget-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_a

    .line 24
    iput-object v3, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 26
    :goto_1
    iget-boolean v2, v10, Lcom/cloudinary/Url;->signUrl:Z

    const-string v13, "$1/"

    const-string v12, "([^:])\\/+"

    if-eqz v2, :cond_b

    .line 27
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v4, "^/+"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, v10, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v0, v0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/cloudinary/Cloudinary;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/cloudinary/utils/Base64Coder;->encodeURLSafeString([B)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move-object v0, v3

    .line 34
    :goto_2
    iget-object v1, v10, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 35
    const-string v1, "image"

    :cond_c
    move-object v2, v1

    .line 36
    iget-object v3, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    iget-object v4, v10, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v6, v1, Lcom/cloudinary/Configuration;->shorten:Z

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/cloudinary/Url;->finalizeResourceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    .line 37
    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v3, v1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/cloudinary/Configuration;->privateCdn:Z

    iget-boolean v5, v1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    iget-object v6, v1, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/cloudinary/Configuration;->secure:Z

    iget-object v9, v1, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v9}, Lcom/cloudinary/Url;->unsignedDownloadUrlPrefix(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    iget-object v1, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v3, v13

    move-object v13, v0

    move-object v0, v15

    move-object v15, v1

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply cloud_name in tag or in configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateSpriteCss(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sprite"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ".css"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "css"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public imageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Url;->imageTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object p2

    const-string v1, "height"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object p2

    const-string v1, "width"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->isHiDPI()Z

    move-result p2

    .line 10
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloudinary/Transformation;->isResponsive()Z

    move-result v1

    .line 11
    const-string v2, " "

    if-nez p2, :cond_2

    if-eqz v1, :cond_5

    .line 12
    :cond_2
    const-string p2, "data-src"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 13
    const-string p1, "cld-responsive"

    goto :goto_0

    :cond_3
    const-string p1, "cld-hidpi"

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "responsive_placeholder"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    const-string p2, "blank"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    const-string p1, "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"

    .line 18
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "<img"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\'"

    if-eqz p1, :cond_6

    .line 21
    const-string v3, " src=\'"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\'"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_7
    const-string p1, "/>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Url;->imageTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public poster(Ljava/lang/Object;)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloudinary/Transformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cloudinary/Transformation;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterTransformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterTransformation(Ljava/util/List;)Lcom/cloudinary/Url;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterTransformation(Ljava/util/Map;)Lcom/cloudinary/Url;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/cloudinary/Url;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/cloudinary/Url;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterUrl(Lcom/cloudinary/Url;)Lcom/cloudinary/Url;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterSource(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Illegal value type supplied to poster. must be one of: <Transformation>, <List<Map>>, <Map>, <Url>, <String>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_6
    :goto_0
    const-string p1, ""

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterSource(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public posterSource(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public posterTransformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public posterTransformation(Ljava/util/List;)Lcom/cloudinary/Url;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Lcom/cloudinary/Url;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/cloudinary/Transformation;

    invoke-direct {v0, p1}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public posterTransformation(Ljava/util/Map;)Lcom/cloudinary/Url;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/cloudinary/Transformation;

    invoke-direct {p1, v0}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public posterUrl(Lcom/cloudinary/Url;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    .line 2
    .line 3
    return-object p0
.end method

.method public privateCdn(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public publicId(Ljava/lang/Object;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public resourcType(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->resourceType(Ljava/lang/String;)Lcom/cloudinary/Url;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secure(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->secure:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public secureCdnSubdomain(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public secureDistribution(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public shorten(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->shorten:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public signed(Z)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloudinary/Url;->signUrl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public source(Lcom/cloudinary/StoredFile;)Lcom/cloudinary/Url;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getResourceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getResourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getPublicId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    return-object p0
.end method

.method public sourceTransformation(Ljava/util/Map;)Lcom/cloudinary/Url;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudinary/Transformation;",
            ">;)",
            "Lcom/cloudinary/Url;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceTransformationFor(Ljava/lang/String;Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public sourceTypes([Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public suffix(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public transformation()Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/cloudinary/Transformation;

    invoke-direct {v0}, Lcom/cloudinary/Transformation;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    return-object v0
.end method

.method public transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unsignedDownloadUrlPrefix(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "/"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "/res"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 36
    .line 37
    iget-boolean p4, p2, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 38
    .line 39
    const/4 p6, 0x1

    .line 40
    xor-int/2addr p4, p6

    .line 41
    iget-boolean p7, p2, Lcom/cloudinary/Configuration;->secure:Z

    .line 42
    .line 43
    const-string v0, ".cloudinary.com"

    .line 44
    .line 45
    if-eqz p7, :cond_7

    .line 46
    .line 47
    iget-object p2, p2, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p7, "res.cloudinary.com"

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "cloudinary-a.akamaihd.net"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 70
    .line 71
    iget-boolean p2, p2, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p8, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 81
    .line 82
    iget-object p8, p8, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p8, "-res.cloudinary.com"

    .line 88
    .line 89
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object p8, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p8, p7

    .line 99
    :cond_3
    :goto_0
    if-nez p4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    :cond_4
    if-nez p5, :cond_5

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 110
    .line 111
    iget-boolean p2, p2, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    :cond_5
    if-eqz p5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p6, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p6, "res-"

    .line 135
    .line 136
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->shard(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p8

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p2, "https://"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    iget-object p2, p2, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const-string p5, "http://"

    .line 183
    .line 184
    const-string p6, ""

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 189
    .line 190
    iget-boolean p2, p2, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p6, "a"

    .line 200
    .line 201
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->shard(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "."

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p6

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 244
    .line 245
    iget-boolean p2, p2, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 246
    .line 247
    const-string p7, "-"

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object p8, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 257
    .line 258
    iget-object p8, p8, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    move-object p2, p6

    .line 272
    :goto_1
    iget-object p8, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 273
    .line 274
    iget-boolean p8, p8, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 275
    .line 276
    if-eqz p8, :cond_b

    .line 277
    .line 278
    new-instance p8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->shard(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_2

    .line 298
    :cond_b
    move-object p1, p6

    .line 299
    :goto_2
    const-string p7, "res"

    .line 300
    .line 301
    filled-new-array {p5, p2, p7, p1, v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, p6}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_3
    if-eqz p4, :cond_c

    .line 310
    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_c
    return-object p1
.end method

.method public useRootPath(Z)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public version(Ljava/lang/Object;)Lcom/cloudinary/Url;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public videoTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/cloudinary/Url;->videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8
    sget-object v0, Lcom/cloudinary/Url;->VIDEO_EXTENSION_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "video"

    iput-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 10
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object p2, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    if-nez p2, :cond_3

    .line 12
    sget-object p2, Lcom/cloudinary/Url;->DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->finalizePosterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    const-string v2, "poster"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    if-nez v4, :cond_6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v5, "src"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object v2

    const-string v5, "height"

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    const-string v2, "html_height"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object v2

    const-string v5, "width"

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    const-string v2, "html_width"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v5, "=\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_c
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    .line 35
    array-length v0, p2

    :goto_3
    if-ge v3, v0, :cond_d

    aget-object v2, p2, v3

    .line 36
    invoke-direct {p0, v1, p1, v2}, Lcom/cloudinary/Url;->appendVideoSources(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_e
    const-string p1, "</video>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must supply source or public id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public videoTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Url;->videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
