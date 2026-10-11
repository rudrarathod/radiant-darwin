.class public final Lcom/itextpdf/layout/font/FontSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lastId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final fontPrograms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            "Lcom/itextpdf/io/font/FontProgram;",
            ">;"
        }
    .end annotation
.end field

.field private final fonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/layout/font/FontSet;->lastId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSet;->fonts:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSet;->fontPrograms:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/layout/font/FontSet;->lastId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/itextpdf/layout/font/FontSet;->id:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addDirectory(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/font/FontSet;->addDirectory(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public addDirectory(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectory(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    array-length v0, p1

    move v1, p2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p1, v1

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_1
    const-string v6, ".afm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".pfm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const-string v5, ".ttf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".otf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".ttc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/font/FontSet;->addFont(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/itextpdf/commons/utils/FileUtil;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/font/FontSet;->addFont(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :catch_0
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/kernel/font/Type3Font;

    if-eqz v1, :cond_1

    .line 2
    const-class p1, Lcom/itextpdf/layout/font/FontSet;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 3
    const-string p2, "Type 3 font cannot be added to FontSet. Custom FontProvider class may be created for this purpose."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/layout/font/FontInfo;->create(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/itextpdf/layout/font/FontSet;->fontPrograms:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final addFont(Lcom/itextpdf/layout/font/FontInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSet;->fonts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSet;->fonts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addFont(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lcom/itextpdf/layout/font/FontInfo;->create(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0, v0}, Lcom/itextpdf/layout/font/FontInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/layout/font/FontInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;)Z

    move-result p1

    return p1
.end method

.method public addFont([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFont([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0, v0}, Lcom/itextpdf/layout/font/FontInfo;->create([BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;)Z

    move-result p1

    return p1
.end method

.method public addFont([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/layout/font/FontSet;->addFont([BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont([BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 0

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/layout/font/FontInfo;->create([BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontSet;->getFonts()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/itextpdf/layout/font/FontInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontInfo;->getDescriptor()Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFullNameLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontInfo;->getDescriptor()Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontNameLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontSet;->getFonts()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/itextpdf/layout/font/FontInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontInfo;->getDescriptor()Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFullNameLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontInfo;->getDescriptor()Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontNameLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public getFontProgram(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/io/font/FontProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSet;->fontPrograms:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/io/font/FontProgram;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFonts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontSet;->getFonts(Lcom/itextpdf/layout/font/FontSet;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFonts(Lcom/itextpdf/layout/font/FontSet;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/font/FontSet;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/layout/font/FontSetCollection;

    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSet;->fonts:Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/itextpdf/layout/font/FontSet;->fonts:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/layout/font/FontSetCollection;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/font/FontSet;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSet;->fonts:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
