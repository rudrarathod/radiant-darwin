.class final Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneSubGroup"
.end annotation


# instance fields
.field bMethod:S

.field dMethod:S

.field sub:Lorg/apache/xerces/impl/xs/XSElementDecl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/XSElementDecl;SS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->sub:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->dMethod:S

    iput-short p3, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->bMethod:S

    return-void
.end method
