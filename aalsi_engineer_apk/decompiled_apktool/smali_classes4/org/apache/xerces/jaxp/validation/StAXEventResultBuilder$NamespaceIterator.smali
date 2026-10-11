.class final Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NamespaceIterator"
.end annotation


# instance fields
.field fEnd:I

.field fIndex:I

.field fNC:Lty/a;

.field final synthetic this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$200(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getNamespaceContext()Lty/a;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fNC:Lty/a;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fIndex:I

    iput p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fEnd:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fIndex:I

    iget v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fEnd:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fNC:Lty/a;

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$200(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->fNC:Lty/a;

    invoke-interface {v1, v0}, Lty/a;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$100(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lvy/j;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lvy/j;->createNamespace(Ljava/lang/String;)Lwy/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;->this$0:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    invoke-static {v2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->access$100(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lvy/j;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lvy/j;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lwy/i;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
