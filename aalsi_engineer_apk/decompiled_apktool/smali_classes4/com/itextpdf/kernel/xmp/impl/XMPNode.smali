.class Lcom/itextpdf/kernel/xmp/impl/XMPNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private alias:Z

.field private children:Ljava/util/List;

.field private hasAliases:Z

.field private hasValueChild:Z

.field private implicit:Z

.field private name:Ljava/lang/String;

.field private options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

.field private parent:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

.field private qualifier:Ljava/util/List;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    return-void
.end method

.method private assertChildNotExisting(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->findChildByName(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Duplicate property or field node \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\'"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0xcb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private assertQualifierNotExisting(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->findQualifierByName(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Duplicate \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\' qualifier"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0xcb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private dumpNode(Ljava/lang/StringBuffer;ZII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x9

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->parent:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    const/16 v2, 0x29

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isQualifier()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p4, 0x3f

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getParent()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p4, 0x5d

    .line 12
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 14
    :cond_3
    const-string p4, "ROOT NODE"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    .line 16
    const-string p4, " ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    .line 20
    const-string p4, " = \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p4, 0x22

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    move-result-object p4

    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Lcom/itextpdf/kernel/xmp/options/Options;->containsOneOf(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 24
    const-string p4, "\t("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/kernel/xmp/options/Options;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/kernel/xmp/options/Options;->getOptionsString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    const/16 p4, 0xa

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasQualifier()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 31
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object p4

    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifierLength()I

    move-result v1

    new-array v1, v1, [Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    move v1, v0

    .line 33
    :goto_2
    array-length v2, p4

    if-le v2, v1, :cond_8

    aget-object v2, p4, v1

    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml:lang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, p4, v1

    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rdf:type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_8
    array-length v2, p4

    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v1, v0

    .line 37
    :goto_3
    array-length v2, p4

    if-ge v1, v2, :cond_9

    .line 38
    aget-object v2, p4, v1

    add-int/lit8 v3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasChildren()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v1

    new-array v1, v1, [Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_4
    array-length v1, p4

    if-ge v0, v1, :cond_b

    .line 46
    aget-object v1, p4, v0

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method private find(Ljava/util/List;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private getQualifier()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    return-object v0
.end method

.method private isLanguageNode()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "xml:lang"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private isTypeNode()Z
    .locals 2

    .line 1
    const-string v0, "rdf:type"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public addChild(ILcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setParent(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addChild(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setParent(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->assertQualifierNotExisting(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setParent(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->isLanguageNode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->isTypeNode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasType(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public cleanupChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/Options;->getOptions()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;-><init>(I)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->cloneSubtree(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public cloneSubtree(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public dumpNode(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findChildByName(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findQualifierByName(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChild(I)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 12
    .line 13
    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getChildrenLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getHasAliases()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasAliases:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasValueChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasValueChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 13
    .line 14
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->parent:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualifier(I)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    return-object p1
.end method

.method public getQualifierLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getUnmodifiableChildren()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasQualifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isAlias()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->alias:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->implicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public iterateChildren()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public iterateQualifier()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode$1;-><init>(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public removeChild(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChild(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChildren()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public removeQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->isLanguageNode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->isTypeNode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasType(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public removeQualifiers()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setHasType(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public replaceChild(ILcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setParent(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAlias(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->alias:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasAliases(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasAliases:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasValueChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasValueChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImplicit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->implicit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->options:Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->parent:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public sort()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasQualifier()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifierLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-le v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "xml:lang"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "rdf:type"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :cond_0
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->sort()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    array-length v3, v0

    .line 66
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    array-length v3, v0

    .line 76
    if-ge v1, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    aget-object v3, v0, v1

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->sort()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasChildren()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->sort()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-void
.end method
