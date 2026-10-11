.class Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itextpdf/styledxmlparser/node/IAttribute;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;->iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lcom/itextpdf/styledxmlparser/node/IAttribute;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttribute;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttribute;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;->next()Lcom/itextpdf/styledxmlparser/node/IAttribute;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
