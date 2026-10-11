.class public Lcom/itextpdf/forms/xfdf/AnnotsObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AnnotObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotsObject;->annotsList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotsObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotsObject;->annotsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getAnnotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AnnotObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/AnnotsObject;->annotsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
