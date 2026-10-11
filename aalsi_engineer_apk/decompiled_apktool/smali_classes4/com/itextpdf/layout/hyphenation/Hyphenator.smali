.class public final Lcom/itextpdf/layout/hyphenation/Hyphenator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOFT_HYPHEN:C = '\u00ad'

.field private static additionalHyphenationFileDirectories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hTreeCache:Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

.field private static log:Ly40/a;

.field private static final staticLock:Ljava/lang/Object;


# instance fields
.field protected country:Ljava/lang/String;

.field hyphPathNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lang:Ljava/lang/String;

.field leftMin:I

.field rightMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->staticLock:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;

    .line 9
    .line 10
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->lang:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->country:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->leftMin:I

    .line 5
    iput p4, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->rightMin:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/hyphenation/Hyphenator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    iput-object p5, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hyphPathNames:Ljava/util/Map;

    return-void
.end method

.method public static clearHyphenationTreeCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hTreeCache:Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static getHyphenationTree(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    invoke-direct {v1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;-><init>()V

    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->loadPatterns(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/layout/hyphenation/HyphenationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 25
    :try_start_2
    sget-object v2, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load user patterns from XML file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 27
    :catch_3
    throw p1
.end method

.method public static getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTree(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    invoke-interface {v0}, Ly40/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O problem while trying to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ly40/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHyphenationTree(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/layout/hyphenation/HyphenationTree;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->constructLlccKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTreeCache()Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->isMissing(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTree2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    move-result-object v2

    .line 5
    const-string v4, "Couldn\'t find hyphenation pattern for lang=\""

    const-string v5, "none"

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-static {p0, v3}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->constructLlccKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v6}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->isMissing(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    invoke-static {p0, v3, p2}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTree2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget-object p2, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    invoke-interface {p2}, Ly40/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",country=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\". Using general language pattern for lang=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" instead."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ly40/a;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v6}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->noteMissing(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->cache(Ljava/lang/String;Lcom/itextpdf/layout/hyphenation/HyphenationTree;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->noteMissing(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/itextpdf/layout/hyphenation/Hyphenator;->log:Ly40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",country=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public static getHyphenationTree2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/layout/hyphenation/HyphenationTree;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->constructLlccKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTreeCache()Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTreeCache()Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->constructUserKey(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_1
    sget-object p1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->additionalHyphenationFileDirectories:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p0}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "com/itextpdf/hyph/"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ".xml"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTree(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;->cache(Ljava/lang/String;Lcom/itextpdf/layout/hyphenation/HyphenationTree;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v2
.end method

.method public static getHyphenationTreeCache()Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hTreeCache:Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hTreeCache:Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hTreeCache:Lcom/itextpdf/layout/hyphenation/HyphenationTreeCache;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static hyphenate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hyphenate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    move-result-object p0

    return-object p0
.end method

.method public static hyphenate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/itextpdf/layout/hyphenation/Hyphenation;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->wordContainsSoftHyphens(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p4, p5}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hyphenateBasedOnSoftHyphens(Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/itextpdf/layout/hyphenation/HyphenationTree;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p3, p4, p5}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->hyphenate(Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static hyphenateBasedOnSoftHyphens(Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/16 v2, 0xad

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v5, p1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    if-ltz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge p1, p2, :cond_2

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-gt v4, v1, :cond_4

    .line 108
    .line 109
    sub-int p1, v1, v4

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    new-array p1, p1, [I

    .line 114
    .line 115
    move p2, v4

    .line 116
    :goto_3
    if-gt p2, v1, :cond_3

    .line 117
    .line 118
    sub-int v2, p2, v4

    .line 119
    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aput v3, p1, v2

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance p2, Lcom/itextpdf/layout/hyphenation/Hyphenation;

    .line 136
    .line 137
    invoke-direct {p2, p0, p1}, Lcom/itextpdf/layout/hyphenation/Hyphenation;-><init>(Ljava/lang/String;[I)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_4
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static registerAdditionalHyphenationFileDirectory(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->additionalHyphenationFileDirectories:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->additionalHyphenationFileDirectories:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/layout/hyphenation/Hyphenator;->additionalHyphenationFileDirectories:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private static wordContainsSoftHyphens(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xad

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public hyphenate(Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->lang:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->country:Ljava/lang/String;

    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hyphPathNames:Ljava/util/Map;

    iget v4, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->leftMin:I

    iget v5, p0, Lcom/itextpdf/layout/hyphenation/Hyphenator;->rightMin:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hyphenate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method
