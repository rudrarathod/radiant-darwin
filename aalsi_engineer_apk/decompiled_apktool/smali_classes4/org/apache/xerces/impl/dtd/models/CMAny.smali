.class public Lorg/apache/xerces/impl/dtd/models/CMAny;
.super Lorg/apache/xerces/impl/dtd/models/CMNode;
.source "SourceFile"


# instance fields
.field private fPosition:I

.field private final fType:I

.field private final fURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fType:I

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fURI:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    return-void
.end method


# virtual methods
.method public calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_0
    return-void
.end method

.method public calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_0
    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fType:I

    return v0
.end method

.method public final getURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fURI:Ljava/lang/String;

    return-object v0
.end method

.method public isNullable()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "##any:uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    if-ltz v2, :cond_0

    const-string v2, " (Pos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/CMAny;->fPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
