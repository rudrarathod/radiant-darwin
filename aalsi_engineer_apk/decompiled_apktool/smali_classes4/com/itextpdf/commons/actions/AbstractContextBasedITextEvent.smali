.class public abstract Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;
.super Lcom/itextpdf/commons/actions/AbstractProductITextEvent;
.source "SourceFile"


# instance fields
.field private metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/data/ProductData;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;-><init>(Lcom/itextpdf/commons/actions/data/ProductData;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getClassFromContext()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
