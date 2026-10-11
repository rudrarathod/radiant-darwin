.class public Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;,
        Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;
    }
.end annotation


# instance fields
.field private final safelist:Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->safelist:Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->safelist:Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->safelist:Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->createSafeElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copySafeNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 10
    .line 11
    return p1
.end method

.method private createSafeElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->safelist:Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 45
    .line 46
    invoke-virtual {v6, v0, p1, v5}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->isSafeAttribute(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->safelist:Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->getEnforcedAttributes(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->addAll(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;

    .line 69
    .line 70
    invoke-direct {p1, v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public clean(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->copySafeNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public isValid(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->copySafeNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public isValidBodyHtml(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->tracking(I)Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v5, v0, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->copySafeNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    return v3
.end method
