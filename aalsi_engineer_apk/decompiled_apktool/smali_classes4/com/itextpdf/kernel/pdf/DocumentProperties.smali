.class public Lcom/itextpdf/kernel/pdf/DocumentProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 5
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    return-void
.end method


# virtual methods
.method public setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-object p0
.end method
