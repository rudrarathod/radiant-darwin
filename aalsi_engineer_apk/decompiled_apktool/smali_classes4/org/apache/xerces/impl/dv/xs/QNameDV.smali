.class public Lorg/apache/xerces/impl/dv/xs/QNameDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/QNameDV$XQName;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/QNameDV;->EMPTY_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/apache/xerces/impl/dv/ValidationContext;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/apache/xerces/impl/dv/xs/QNameDV;->EMPTY_STRING:Ljava/lang/String;

    move-object v3, p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "QName"

    const-string v7, "cvc-datatype-valid.1.2.1"

    if-lez v5, :cond_2

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v6, v0, v1

    invoke-direct {p2, v7, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_1
    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2, v4}, Lorg/apache/xerces/impl/dv/ValidationContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const-string v3, "UndeclaredPrefix"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    invoke-direct {p2, v3, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_4
    :goto_2
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/QNameDV$XQName;

    invoke-interface {p2, v3}, Lorg/apache/xerces/impl/dv/ValidationContext;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, v1, p1, v5}, Lorg/apache/xerces/impl/dv/xs/QNameDV$XQName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v6, v0, v1

    invoke-direct {p2, v7, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getAllowedFacets()S
    .locals 1

    const/16 v0, 0x81f

    return v0
.end method

.method public getDataLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/QNameDV$XQName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
