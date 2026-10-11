.class public Lcom/itextpdf/layout/renderer/MetaInfoContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/MetaInfoContainer;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/MetaInfoContainer;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-object v0
.end method
