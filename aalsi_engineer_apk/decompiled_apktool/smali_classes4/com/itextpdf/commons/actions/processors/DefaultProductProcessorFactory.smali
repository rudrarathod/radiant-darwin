.class public Lcom/itextpdf/commons/actions/processors/DefaultProductProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/commons/actions/processors/IProductProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/commons/actions/processors/DefaultITextProductEventProcessor;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
