.class final Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSNamedMapEntry"
.end annotation


# instance fields
.field private final key:Lty/c;

.field private final value:Lorg/apache/xerces/xs/XSObject;


# direct methods
.method public constructor <init>(Lty/c;Lorg/apache/xerces/xs/XSObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Lty/c;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Lty/c;

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lty/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Lty/c;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Lty/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lty/c;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->key:Lty/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;->value:Lorg/apache/xerces/xs/XSObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
