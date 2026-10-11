.class public abstract Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/j0$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/i0;->a(Landroidx/media3/common/j0$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/i0;->b(Landroidx/media3/common/j0$a;)Landroidx/media3/common/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/h0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->c(Landroidx/media3/common/j0$a;Landroidx/media3/common/h0$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
