.class public final Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;
.super Lorg/apache/xerces/impl/xs/models/XSCMLeaf;
.source "SourceFile"


# instance fields
.field private final fMaxOccurs:I

.field private final fMinOccurs:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;-><init>(ILjava/lang/Object;II)V

    iput p3, p0, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;->fMinOccurs:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;->fMaxOccurs:I

    return-void
.end method


# virtual methods
.method public final getMaxOccurs()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;->fMaxOccurs:I

    return v0
.end method

.method public final getMinOccurs()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;->fMinOccurs:I

    return v0
.end method
