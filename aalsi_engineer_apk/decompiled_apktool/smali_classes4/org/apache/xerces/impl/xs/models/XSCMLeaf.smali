.class public Lorg/apache/xerces/impl/xs/models/XSCMLeaf;
.super Lorg/apache/xerces/impl/dtd/models/CMNode;
.source "SourceFile"


# instance fields
.field private final fLeaf:Ljava/lang/Object;

.field private fParticleId:I

.field private fPosition:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fLeaf:Ljava/lang/Object;

    iput p3, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fParticleId:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

    return-void
.end method


# virtual methods
.method public calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

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

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_0
    return-void
.end method

.method public final getLeaf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fLeaf:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParticleId()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fParticleId:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

    return v0
.end method

.method public isNullable()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

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

    iput p1, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fLeaf:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

    if-ltz v1, :cond_0

    const-string v1, " (Pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->fPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
