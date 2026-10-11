.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addBackgroundClipAndBackgroundOriginBoxValues(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_CLIP:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->putPropertyBasedOnType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v0, v3, :cond_3

    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_0
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ORIGIN:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_CLIP:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 38
    .line 39
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5, p1, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->putPropertyBasedOnType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
.end method

.method private static changePropertyType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Z)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_X:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_Y:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_OR_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_3
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 24
    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->UNDEFINED:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 33
    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->UNDEFINED:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 39
    .line 40
    :cond_5
    return-object p0
.end method

.method private static checkProperties(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const-string v2, "Invalid css property declaration: {0}"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/ShorthandResolverFactory;->getShorthandResolver(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;->resolveShorthand(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    return v0
.end method

.method private static fillMapWithPropertiesTypes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_COLOR:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_IMAGE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_REPEAT:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ORIGIN:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_CLIP:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ATTACHMENT:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static fillNotProcessedProperties(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_COLOR:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ","

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method private static processAllSpecifiedProperties(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            ">;)Z"
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
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v6, 0x2f

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v7, v2

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v7, "url("

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, p1, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->processValueWithSlash(Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->resolveBackgroundPropertyType(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ORIGIN_OR_CLIP:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 63
    .line 64
    if-ne v7, v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v6, v3}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->changePropertyType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Z)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v5, p1, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->putPropertyBasedOnType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_0
    if-nez v4, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->addBackgroundClipAndBackgroundOriginBoxValues(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private static processProperties(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "background"

    .line 14
    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "{0} shorthand property cannot be empty."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sget-object v1, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_COLOR:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 37
    .line 38
    const-string p1, "Only the last background can include a background color."

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->removeSpacesAroundSlash(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->processAllSpecifiedProperties(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->fillNotProcessedProperties(Ljava/util/Map;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method private static processValueWithSlash(Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->resolveBackgroundPropertyType(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->changePropertyType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Z)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 17
    .line 18
    const-string v6, "Unknown {0} property: \"{1}\"."

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_OR_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "background-position"

    .line 31
    .line 32
    aput-object p2, p1, v2

    .line 33
    .line 34
    aput-object v3, p1, v1

    .line 35
    .line 36
    invoke-static {v6, p1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    add-int/2addr p1, v1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->resolveBackgroundPropertyType(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->changePropertyType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Z)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 58
    .line 59
    if-eq p1, v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_OR_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 62
    .line 63
    if-eq p1, v5, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 66
    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p3, "background-size"

    .line 70
    .line 71
    aput-object p3, p2, v2

    .line 72
    .line 73
    aput-object p0, p2, v1

    .line 74
    .line 75
    invoke-static {v6, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    invoke-static {v4, v3, p2, p3}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->putPropertyBasedOnType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1, p0, p2, p3}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->putPropertyBasedOnType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v1, v2

    .line 97
    :goto_0
    return v1
.end method

.method private static putPropertyBasedOnType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->UNDEFINED:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 4
    .line 5
    if-ne p0, v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 8
    .line 9
    const-string p2, "Was not able to define one of the background CSS shorthand properties: {0}"

    .line 10
    .line 11
    new-array p3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p3, v0

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ","

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method private static removeSpacesAroundSlash(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v0, -0x1

    .line 100
    .line 101
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v0, 0x1

    .line 165
    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    return-void
.end method


# virtual methods
.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isInitialOrInheritOrUnset(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    new-instance v10, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 17
    .line 18
    const-string v11, "background-color"

    .line 19
    .line 20
    invoke-direct {v10, v11, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 24
    .line 25
    const-string v12, "background-image"

    .line 26
    .line 27
    invoke-direct {v11, v12, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 31
    .line 32
    const-string v13, "background-position"

    .line 33
    .line 34
    invoke-direct {v12, v13, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 38
    .line 39
    const-string v14, "background-size"

    .line 40
    .line 41
    invoke-direct {v13, v14, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 45
    .line 46
    const-string v15, "background-repeat"

    .line 47
    .line 48
    invoke-direct {v14, v15, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 52
    .line 53
    const-string v1, "background-origin"

    .line 54
    .line 55
    invoke-direct {v15, v1, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 59
    .line 60
    const-string v2, "background-clip"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 66
    .line 67
    const-string v3, "background-attachment"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v0, v7, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 73
    .line 74
    aput-object v10, v0, v9

    .line 75
    .line 76
    aput-object v11, v0, v8

    .line 77
    .line 78
    aput-object v12, v0, v6

    .line 79
    .line 80
    aput-object v13, v0, v5

    .line 81
    .line 82
    aput-object v14, v0, v4

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    aput-object v15, v0, v3

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->LOGGER:Ly40/a;

    .line 109
    .line 110
    new-array v1, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "background"

    .line 113
    .line 114
    aput-object v2, v1, v9

    .line 115
    .line 116
    const-string/jumbo v2, "{0} shorthand property cannot be empty."

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->extractShorthandProperties(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->fillMapWithPropertiesTypes(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->processProperties(Ljava/util/List;Ljava/util/Map;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_3
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_COLOR:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    const-string/jumbo v2, "transparent"

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;->checkProperties(Ljava/util/Map;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 214
    .line 215
    sget-object v3, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_IMAGE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v10, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 231
    .line 232
    sget-object v10, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 233
    .line 234
    invoke-static {v10}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v3, v11, v10}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 248
    .line 249
    sget-object v11, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 250
    .line 251
    invoke-static {v11}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v10, v12, v11}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 265
    .line 266
    sget-object v12, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_REPEAT:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 267
    .line 268
    invoke-static {v12}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v11, v13, v12}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 282
    .line 283
    sget-object v13, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ORIGIN:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 284
    .line 285
    invoke-static {v13}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v12, v14, v13}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 299
    .line 300
    sget-object v14, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_CLIP:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 301
    .line 302
    invoke-static {v14}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v13, v15, v14}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 316
    .line 317
    sget-object v15, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ATTACHMENT:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 318
    .line 319
    invoke-static {v15}, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;->getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v14, v4, v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-array v1, v7, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 333
    .line 334
    aput-object v2, v1, v9

    .line 335
    .line 336
    aput-object v0, v1, v8

    .line 337
    .line 338
    aput-object v3, v1, v6

    .line 339
    .line 340
    aput-object v10, v1, v5

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    aput-object v11, v1, v0

    .line 344
    .line 345
    const/4 v0, 0x5

    .line 346
    aput-object v12, v1, v0

    .line 347
    .line 348
    const/4 v0, 0x6

    .line 349
    aput-object v13, v1, v0

    .line 350
    .line 351
    const/4 v0, 0x7

    .line 352
    aput-object v14, v1, v0

    .line 353
    .line 354
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method
