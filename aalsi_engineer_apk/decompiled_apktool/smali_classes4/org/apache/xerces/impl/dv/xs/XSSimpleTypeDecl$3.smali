.class Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;
.super Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$AbstractObjectList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getEnumerationItemTypeList()Lorg/apache/xerces/xs/datatypes/ObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$AbstractObjectList;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/apache/xerces/xs/ShortList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$200(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$200(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public item(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->getLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
