.class public Lcom/cloudinary/transformation/LayerBuilder;
.super Lcom/cloudinary/transformation/AbstractLayerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/AbstractLayerBuilder<",
        "Lcom/cloudinary/transformation/LayerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic self()Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloudinary/transformation/LayerBuilder;->self()Lcom/cloudinary/transformation/LayerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/cloudinary/transformation/LayerBuilder;
    .locals 0

    .line 1
    return-object p0
.end method
