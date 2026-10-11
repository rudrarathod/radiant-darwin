.class public final synthetic Landroidx/media3/exoplayer/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetriever;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w3;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w3;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->a(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V

    return-void
.end method
