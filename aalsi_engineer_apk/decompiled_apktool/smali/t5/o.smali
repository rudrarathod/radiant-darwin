.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/s0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lt5/o;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic durationUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/r0;->a(Lt5/s0;J)V

    return-void
.end method

.method public format(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/n;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/r0;->b(Lt5/s0;Landroidx/media3/common/n;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/n;IZI)I
    .locals 1

    .line 3
    iget-object p4, p0, Lt5/o;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    iget-object p4, p0, Lt5/o;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public synthetic sampleData(Ln5/j0;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lt5/r0;->c(Lt5/s0;Ln5/j0;I)V

    return-void
.end method

.method public sampleData(Ln5/j0;II)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ln5/j0;->c0(I)V

    return-void
.end method

.method public sampleMetadata(JIIILt5/s0$a;)V
    .locals 0

    .line 1
    return-void
.end method
