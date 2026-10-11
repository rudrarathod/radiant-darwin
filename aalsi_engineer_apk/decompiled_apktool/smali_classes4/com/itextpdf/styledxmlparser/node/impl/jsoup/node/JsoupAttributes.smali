.class public Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/IAttributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;
    }
.end annotation


# instance fields
.field private attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/styledxmlparser/node/IAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes$AttributeIterator;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupAttributes;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
