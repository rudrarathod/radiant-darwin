.class public Lcom/cloudinary/Transformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION:Ljava/util/Map;

.field private static final RANGE_RE:Ljava/util/regex/Pattern;

.field private static final RANGE_VALUE_RE:Ljava/util/regex/Pattern;

.field protected static defaultDPR:Ljava/lang/Object; = null

.field protected static defaultIsResponsive:Z = false

.field protected static responsiveWidthTransformation:Ljava/util/Map;


# instance fields
.field protected hiDPI:Z

.field protected htmlHeight:Ljava/lang/String;

.field protected htmlWidth:Ljava/lang/String;

.field protected isResponsive:Z

.field protected transformation:Ljava/util/Map;

.field protected transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "width"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "auto"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "crop"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "limit"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/cloudinary/Transformation;->DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/cloudinary/Transformation;->responsiveWidthTransformation:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "^((?:\\d+\\.)?\\d+)([%pP])?$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cloudinary/Transformation;->RANGE_VALUE_RE:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.)?\\d+[%pP]?\\.\\.(\\d+\\.)?\\d+[%pP]?$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/cloudinary/Transformation;->RANGE_RE:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 13
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Transformation;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudinary/Transformation;->dup(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/cloudinary/Transformation;->isHiDPI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 3
    invoke-virtual {p1}, Lcom/cloudinary/Transformation;->isResponsive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 6
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 7
    iput-object p1, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/cloudinary/Transformation;->transformation:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private static dup(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static getResponsiveWidthTransformation()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cloudinary/Transformation;->responsiveWidthTransformation:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/cloudinary/Transformation;->DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private static normRangeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v1, Lcom/cloudinary/Transformation;->RANGE_VALUE_RE:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "p"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static processVideoCodecParam(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "codec"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "profile"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "level"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static setDefaultDPR(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloudinary/Transformation;->defaultDPR:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultIsResponsive(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloudinary/Transformation;->defaultIsResponsive:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setResponsiveWidthTransformation(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloudinary/Transformation;->responsiveWidthTransformation:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private static splitRange(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-lt v4, v3, :cond_0

    .line 13
    .line 14
    aget-object p0, v0, v2

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, [Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, [Ljava/lang/Number;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    if-lt v4, v3, :cond_1

    .line 32
    .line 33
    aget-object p0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/cloudinary/Transformation;->RANGE_RE:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "\\.\\."

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public angle(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "angle"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public varargs angle([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    const-string v0, "angle"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(D)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "aspect_ratio"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(II)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudinary/Transformation;->aspectRatio(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    const-string v0, "aspect_ratio"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public audioCodec(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "audio_codec"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public audioFrequency(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "audio_frequency"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public audioFrequency(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "audio_frequency"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public background(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bitRate(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "bit_rate"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public bitRate(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "bit_rate"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public border(ILjava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px_solid_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^#"

    const-string v1, "rgb:"

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "border"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public border(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "border"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public chain()Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->params(Ljava/util/Map;)Lcom/cloudinary/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public chainWith(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloudinary/Transformation;->dup(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/cloudinary/Transformation;->dup(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/cloudinary/Transformation;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public color(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public colorSpace(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "color_space"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public crop(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public defaultImage(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "default_image"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public delay(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "delay"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public density(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dpr(F)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dpr"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public dpr(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dpr"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public dpr(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    const-string v0, "dpr"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public duration(D)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "duration"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public duration(F)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "duration"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public duration(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public durationPercent(D)Lcom/cloudinary/Transformation;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public durationPercent(F)Lcom/cloudinary/Transformation;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public effect(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "effect"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public effect(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "effect"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffset(D)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "end_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffset(F)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "end_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffset(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "end_offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffsetPercent(D)Lcom/cloudinary/Transformation;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "end_offset"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffsetPercent(F)Lcom/cloudinary/Transformation;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "end_offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public fetchFormat(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "fetch_format"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs flags([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public generate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->generate(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, v1}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "/"

    invoke-static {v0, p1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/util/Map;)Ljava/lang/String;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    const-string v2, "responsive_width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, Lcom/cloudinary/Transformation;->defaultIsResponsive:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    const-string v3, "size"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    const-string v4, "height"

    const-string v5, "width"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 9
    const-string v8, "x"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    aget-object v8, v3, v6

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v7

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cloudinary/Transformation;->htmlWidth:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cloudinary/Transformation;->htmlHeight:Ljava/lang/String;

    .line 14
    const-string v5, "overlay"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    :cond_1
    const-string v5, "underlay"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    .line 16
    :goto_0
    const-string v8, "crop"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    const-string v9, "angle"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/cloudinary/utils/ObjectUtils;->asArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "."

    invoke-static {v9, v10}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_5

    .line 18
    invoke-static {v9}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "fit"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "limit"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v7

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    const-string v12, "auto"

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    cmpg-float v14, v14, v11

    if-ltz v14, :cond_6

    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iput-object v13, v0, Lcom/cloudinary/Transformation;->htmlWidth:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_9

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    cmpg-float v11, v14, v11

    if-ltz v11, :cond_8

    if-nez v5, :cond_8

    if-eqz v2, :cond_9

    .line 22
    :cond_8
    iput-object v13, v0, Lcom/cloudinary/Transformation;->htmlHeight:Ljava/lang/String;

    .line 23
    :cond_9
    const-string v5, "background"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    const-string v11, "rgb:"

    const-string v14, "^#"

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v5, v14, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    :cond_a
    const-string v15, "color"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_b

    .line 27
    invoke-virtual {v15, v14, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    :cond_b
    const-string v11, "transformation"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/cloudinary/utils/ObjectUtils;->asArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 29
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 30
    instance-of v13, v13, Ljava/util/Map;

    if-eqz v13, :cond_c

    move v13, v6

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_3

    :cond_d
    move v13, v7

    :goto_4
    if-eqz v13, :cond_e

    .line 31
    invoke-static {v14, v10}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 33
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 35
    instance-of v6, v7, Ljava/util/Map;

    if-eqz v6, :cond_f

    .line 36
    check-cast v7, Ljava/util/Map;

    invoke-virtual {v0, v7}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 37
    :cond_f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v6}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 40
    :goto_6
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    .line 41
    :goto_7
    const-string v6, "flags"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/cloudinary/utils/ObjectUtils;->asArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v7, "duration"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string v10, "start_offset"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 44
    const-string v14, "end_offset"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v10

    .line 45
    const-string v10, "offset"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/cloudinary/Transformation;->splitRange(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    if-eqz v10, :cond_11

    .line 46
    aget-object v14, v10, v18

    invoke-static {v14}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    .line 47
    aget-object v10, v10, v16

    invoke-static {v10}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v12

    move-object/from16 v68, v14

    move-object v14, v10

    move-object/from16 v10, v68

    goto :goto_8

    :cond_11
    move-object/from16 v10, v19

    move-object/from16 v19, v12

    .line 48
    :goto_8
    const-string v12, "video_codec"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/cloudinary/Transformation;->processVideoCodecParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 49
    const-string v0, "dpr"

    move/from16 v20, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v21, Lcom/cloudinary/Transformation;->defaultDPR:Ljava/lang/Object;

    if-nez v21, :cond_12

    move-object/from16 v21, v13

    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    :goto_9
    invoke-static {v2, v13}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 51
    const-string v1, "a"

    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "b"

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "c"

    invoke-interface {v13, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "co"

    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "du"

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "eo"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "fl"

    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "h"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "so"

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "t"

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "vc"

    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "w"

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v66, "z"

    const-string v67, "zoom"

    const-string v22, "ac"

    const-string v23, "audio_codec"

    const-string v24, "af"

    const-string v25, "audio_frequency"

    const-string v26, "ar"

    const-string v27, "aspect_ratio"

    const-string v28, "bo"

    const-string v29, "border"

    const-string v30, "br"

    const-string v31, "bit_rate"

    const-string v32, "cs"

    const-string v33, "color_space"

    const-string v34, "d"

    const-string v35, "default_image"

    const-string v36, "dl"

    const-string v37, "delay"

    const-string v38, "dn"

    const-string v39, "density"

    const-string v40, "e"

    const-string v41, "effect"

    const-string v42, "f"

    const-string v43, "fetch_format"

    const-string v44, "g"

    const-string v45, "gravity"

    const-string v46, "l"

    const-string v47, "overlay"

    const-string v48, "o"

    const-string v49, "opacity"

    const-string v50, "p"

    const-string v51, "prefix"

    const-string v52, "pg"

    const-string v53, "page"

    const-string v54, "q"

    const-string v55, "quality"

    const-string v56, "r"

    const-string v57, "radius"

    const-string v58, "u"

    const-string v59, "underlay"

    const-string v60, "vs"

    const-string v61, "video_sampling"

    const-string v62, "x"

    const-string v63, "x"

    const-string v64, "y"

    const-string v65, "y"

    filled-new-array/range {v22 .. v67}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v6, v18

    :goto_a
    const/16 v1, 0x2e

    if-ge v6, v1, :cond_13

    .line 65
    aget-object v1, v0, v6

    add-int/lit8 v4, v6, 0x1

    aget-object v4, v0, v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    :cond_13
    move-object/from16 v5, p1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v13}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 70
    :cond_15
    const-string v1, "raw_transformation"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 73
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v21

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object/from16 v13, v21

    :goto_c
    if-eqz v20, :cond_18

    .line 74
    invoke-static {}, Lcom/cloudinary/Transformation;->getResponsiveWidthTransformation()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v0, v19

    goto :goto_e

    :cond_18
    move-object/from16 v1, p0

    goto :goto_d

    .line 75
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    if-eqz v20, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x1

    goto :goto_10

    .line 76
    :goto_f
    iput-boolean v3, v1, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 77
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    iput-boolean v3, v1, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 79
    :cond_1b
    const-string v0, "/"

    invoke-static {v13, v0}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Transformation;->htmlHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtmlWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Transformation;->htmlWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gravity(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "gravity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public height(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isHiDPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResponsive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs named([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "transformation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public offset(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public offset([D)Lcom/cloudinary/Transformation;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 10
    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Number;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    .line 11
    invoke-virtual {p0, v3}, Lcom/cloudinary/Transformation;->offset([Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset([F)Lcom/cloudinary/Transformation;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 6
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Number;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    .line 7
    invoke-virtual {p0, v3}, Lcom/cloudinary/Transformation;->offset([Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset([Ljava/lang/Number;)Lcom/cloudinary/Transformation;
    .locals 2

    .line 13
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 14
    const-string v0, "offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    const-string v0, "offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opacity(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public overlay(Lcom/cloudinary/transformation/AbstractLayerBuilder;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/transformation/AbstractLayerBuilder<",
            "*>;)",
            "Lcom/cloudinary/Transformation;"
        }
    .end annotation

    .line 2
    const-string v0, "overlay"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public overlay(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "overlay"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformation:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloudinary/Transformation;->transformation:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public prefix(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public quality(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public radius(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rawTransformation(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "raw_transformation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public responsiveWidth(Z)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "responsive_width"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public startOffset(D)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "start_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffset(F)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "start_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffset(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "start_offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffsetPercent(D)Lcom/cloudinary/Transformation;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "start_offset"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffsetPercent(F)Lcom/cloudinary/Transformation;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start_offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public underlay(Lcom/cloudinary/transformation/AbstractLayerBuilder;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/transformation/AbstractLayerBuilder<",
            "*>;)",
            "Lcom/cloudinary/Transformation;"
        }
    .end annotation

    .line 2
    const-string v0, "underlay"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public underlay(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "underlay"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoCodec(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "video_codec"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoCodec(Ljava/util/Map;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cloudinary/Transformation;"
        }
    .end annotation

    .line 2
    const-string v0, "video_codec"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSampling(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "video_sampling"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public videoSamplingFrames(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "video_sampling"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public videoSamplingSeconds(D)Lcom/cloudinary/Transformation;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(F)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(I)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_sampling"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public width(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zoom(D)Lcom/cloudinary/Transformation;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "zoom"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public zoom(F)Lcom/cloudinary/Transformation;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "zoom"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public zoom(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1

    .line 1
    const-string v0, "zoom"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method
