.class public final Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;
.super Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;
.source "SourceFile"


# static fields
.field private static final INITIAL_LINE:Ljava/lang/String; = "Base cmp object: trailer. Base out object: trailer"


# instance fields
.field private final cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private final outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    iput-object p3, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->getOutDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->getCmpDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->getLocalPath()Ljava/util/Stack;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 37
    .line 38
    check-cast p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0
.end method

.method public getCmpDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->outDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;->cmpDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Base cmp object: trailer. Base out object: trailer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/l;)Lorg/w3c/dom/s;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "base"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cmp"

    .line 14
    .line 15
    const-string/jumbo v3, "trailer"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "out"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;->toXmlNode(Lorg/w3c/dom/l;)Lorg/w3c/dom/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method
