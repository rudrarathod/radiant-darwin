.class public Lcom/itextpdf/commons/actions/contexts/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/commons/actions/contexts/ContextManager$LengthComparator;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/itextpdf/commons/actions/contexts/ContextManager;


# instance fields
.field private final contextMappings:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/commons/actions/contexts/IContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/commons/actions/contexts/ContextManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/commons/actions/NamespaceConstant;->ITEXT_CORE_NAMESPACES:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "itext-core"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.itextpdf.html2pdf"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "pdfHtml"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.itextpdf.pdfcleanup"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "pdfSweep"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.itextpdf.pdfocr.tesseract4"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "pdfOcr-tesseract4"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->INSTANCE:Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/commons/actions/contexts/ContextManager$LengthComparator;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/itextpdf/commons/actions/contexts/ContextManager$LengthComparator;-><init>(Lcom/itextpdf/commons/actions/contexts/ContextManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->contextMappings:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/commons/actions/contexts/ContextManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->INSTANCE:Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNamespaceMapping(Ljava/lang/String;)Lcom/itextpdf/commons/actions/contexts/IContext;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->contextMappings:Ljava/util/SortedMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public getContext(Ljava/lang/Class;)Lcom/itextpdf/commons/actions/contexts/IContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/commons/actions/contexts/IContext;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getContext(Ljava/lang/String;)Lcom/itextpdf/commons/actions/contexts/IContext;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getContext(Ljava/lang/String;)Lcom/itextpdf/commons/actions/contexts/IContext;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getRecognisedNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getNamespaceMapping(Ljava/lang/String;)Lcom/itextpdf/commons/actions/contexts/IContext;

    move-result-object p1

    return-object p1
.end method

.method public getRecognisedNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->contextMappings:Ljava/util/SortedMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public registerGenericContext(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/contexts/GenericContext;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/itextpdf/commons/actions/contexts/GenericContext;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->contextMappings:Ljava/util/SortedMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public unregisterContext(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/commons/actions/contexts/ContextManager;->contextMappings:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
