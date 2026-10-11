.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;
.super Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyValueStore"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    return-void
.end method


# virtual methods
.method public checkDuplicateValues()V
    .locals 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->contains()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fLocalValues:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "DuplicateKey"

    invoke-virtual {v3, v0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
