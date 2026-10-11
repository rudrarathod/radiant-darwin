.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;
.super Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyRefValueStore"
.end annotation


# instance fields
.field protected fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

.field final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/KeyRef;Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocument()V

    return-void
.end method

.method public endDocumentFragment()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocumentFragment()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    check-cast v3, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/KeyRef;->getKey()Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "KeyRefOutOfScope"

    invoke-virtual {v3, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->contains(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Ljava/util/Vector;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fFieldCount:I

    invoke-virtual {p0, v3, v2, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->toString(Ljava/util/Vector;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const-string v0, "KeyNotFound"

    invoke-virtual {v5, v0, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
