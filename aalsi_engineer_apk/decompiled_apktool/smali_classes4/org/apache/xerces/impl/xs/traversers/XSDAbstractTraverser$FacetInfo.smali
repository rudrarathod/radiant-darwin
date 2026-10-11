.class final Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacetInfo"
.end annotation


# instance fields
.field final fFixedFacets:S

.field final fPresentFacets:S

.field final facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

.field final nodeAfterFacets:Lorg/w3c/dom/o;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/XSFacets;Lorg/w3c/dom/o;SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Lorg/w3c/dom/o;

    iput-short p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iput-short p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    return-void
.end method
