.class final Lorg/apache/xerces/impl/dv/xs/QNameDV$XQName;
.super Lorg/apache/xerces/xni/QName;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSQName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/QNameDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XQName"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/xni/QName;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/xni/QName;

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getJAXPQName()Lty/c;
    .locals 4

    .line 1
    new-instance v0, Lty/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getXNIQName()Lorg/apache/xerces/xni/QName;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object v0
.end method
