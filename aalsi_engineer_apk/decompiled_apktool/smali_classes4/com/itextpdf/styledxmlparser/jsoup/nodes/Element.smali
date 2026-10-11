.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$WholeTextNodeVisitor;,
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;,
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field private static final BaseUriKey:Ljava/lang/String;

.field private static final ClassSplit:Ljava/util/regex/Pattern;

.field private static final EmptyChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

.field childNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private shadowChildrenRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field private tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->EmptyChildren:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->ClassSplit:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "baseUri"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->internalKey(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->BaseUriKey:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setBaseUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/StringBuilder;Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendNormalisedText(Ljava/lang/StringBuilder;Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method private static accumulateParents(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "#root"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->accumulateParents(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static appendNormalisedText(Ljava/lang/StringBuilder;Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->preserveWhitespace(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private static appendWhitespaceIfBr(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static indexInList(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">(",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private isFormatAsBlock(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private isInlineable(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isInline()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->isBlock()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->previousSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private nextElementSiblings(Z)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;->nextAll()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;->prevAll()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private ownText(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 5
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 7
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendNormalisedText(Ljava/lang/StringBuilder;Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    invoke-static {v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendWhitespaceIfBr(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static preserveWhitespace(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method private static searchUpForAttribute(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public after(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->after(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public after(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->after(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren([Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->reparentChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->ensureChildNodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setSiblingIndex(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public appendChildren(Ljava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;)",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public appendText(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public appendTo(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public attr(Ljava/lang/String;Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Ljava/lang/String;Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    return-object p0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    return-object p0
.end method

.method public attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 13
    .line 14
    return-object v0
.end method

.method public baseUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->BaseUriKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->searchUpForAttribute(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public before(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->before(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public before(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->before(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public child(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    return-object p1
.end method

.method public childElementsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodeSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->EmptyChildren:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->shadowChildrenRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 43
    .line 44
    instance-of v4, v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->shadowChildrenRef:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    return-object v0
.end method

.method public childNodeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public children()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public childrenSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public className()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public classNames(Ljava/util/Set;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object v0

    const-string v2, " "

    invoke-static {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    :goto_0
    return-object p0
.end method

.method public classNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->ClassSplit:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public clearAttributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->clearAttributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object v0
.end method

.method public closest(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->root()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-object v1, p0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;->matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public closest(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->closest(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public cssSelector()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "#"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->select(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, p0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    const/16 v4, 0x7c

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "."

    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    const/16 v4, 0x2e

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, " > "

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->select(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-le v4, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->elementSiblingIndex()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v2

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v2, v1

    .line 150
    .line 151
    const-string v1, ":nth-child({0})"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->cssSelector()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public data()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->data()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;",
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
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public dataset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->dataset()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$NodeList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$NodeList;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public doSetBaseUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->BaseUriKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public elementSiblingIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->indexInList(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public empty()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ensureChildNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$NodeList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$NodeList;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public firstElementSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method

.method public getAllElements()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AllElements;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Id;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getElementsByAttribute(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Attribute;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getElementsByAttributeStarting(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeStarting;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueEnding(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueNot(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueStarting(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByClass(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Class;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getElementsByIndexEquals(I)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexEquals;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByIndexGreaterThan(I)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexGreaterThan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByIndexLessThan(I)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexLessThan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByTag(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getElementsContainingOwnText(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsOwnText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsContainingText(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsMatchingOwnText(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$MatchesOwn;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsMatchingText(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->getElementsMatchingText(Ljava/util/regex/Pattern;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getElementsMatchingText(Ljava/util/regex/Pattern;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Matches;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasChildNodes()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public hasClass(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "class"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    if-ge v2, v9, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ne v2, v9, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    move v10, v3

    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sub-int v3, v11, v10

    .line 52
    .line 53
    if-ne v3, v9, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move v5, v10

    .line 59
    move-object v6, p1

    .line 60
    move v8, v9

    .line 61
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v12

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    .line 72
    move v10, v11

    .line 73
    move v3, v12

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sub-int/2addr v2, v10

    .line 80
    if-ne v2, v9, :cond_7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v0

    .line 85
    move v5, v10

    .line 86
    move-object v6, p1

    .line 87
    move v8, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public hasText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->isBlank()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->hasText()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public html(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->empty()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    return-object p0
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    invoke-virtual {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public html()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->html(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->outputSettings(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public insertChild(ILcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->insertChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public insertChildren(ILjava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;)",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;"
        }
    .end annotation

    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodeSize()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    const-string v2, "Insert position out of bounds."

    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-array p2, v1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public varargs insertChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 7
    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodeSize()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public is(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->root()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    invoke-virtual {p1, v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;->matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method public is(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->is(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Z

    move-result p1

    return p1
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastElementSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_1
    return-object p0
.end method

.method public nextElementSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->indexInList(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public nextElementSiblings()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->nextElementSiblings(Z)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodelistChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodelistChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->shadowChildrenRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->normalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outerHtmlHead(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->isFormatAsBlock(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->isInlineable(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->indent(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->indent(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->html(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v0, 0x3e

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isSelfClosing()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 82
    .line 83
    if-ne p2, p3, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p2, " />"

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public outerHtmlTail(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isSelfClosing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->indent(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p2, "</"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x3e

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public ownText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->ownText(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public parents()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->accumulateParents(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public prepend(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseFragmentInput(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public prependChildren(Ljava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;)",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public prependElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public prependText(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public previousElementSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->indexInList(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public previousElementSiblings()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->nextElementSiblings(Z)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public removeAttr(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeAttr(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public removeClass(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public root()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->root()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object v0
.end method

.method public select(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector;->select(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector;->select(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public selectFirst(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;->findFirst(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public selectFirst(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector;->selectFirst(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public shallowClone()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public siblingElements()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 48
    .line 49
    if-eq v2, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public tagName(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 2
    const-string v0, "Tag name must not be empty."

    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;->parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    return-object p0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->empty()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->isContentForTagData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    :goto_0
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;

    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public textNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;",
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
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public toggleClass(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public val(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    :goto_0
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wholeText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$WholeTextNodeVisitor;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$WholeTextNodeVisitor;-><init>(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->wrap(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
