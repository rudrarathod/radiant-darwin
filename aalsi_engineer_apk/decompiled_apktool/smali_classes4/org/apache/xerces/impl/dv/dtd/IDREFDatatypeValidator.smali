.class public Lorg/apache/xerces/impl/dv/dtd/IDREFDatatypeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/impl/dv/DatatypeValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->useNamespaces()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const-string v2, "IDREFInvalidWithNamespaces"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {p2, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {p2, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->addIdRef(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const-string v2, "IDREFInvalid"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {p2, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
