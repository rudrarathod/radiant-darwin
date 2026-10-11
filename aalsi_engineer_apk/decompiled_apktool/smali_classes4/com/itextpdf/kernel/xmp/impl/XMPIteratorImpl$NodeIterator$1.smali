.class Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/xmp/properties/XMPPropertyInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator;->createPropertyInfo(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPPropertyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator;

.field final synthetic val$baseNS:Ljava/lang/String;

.field final synthetic val$node:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->this$1:Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$node:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$baseNS:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$node:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/QName;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$node:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/QName;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/QName;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$baseNS:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$node:Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPIteratorImpl$NodeIterator$1;->val$value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
