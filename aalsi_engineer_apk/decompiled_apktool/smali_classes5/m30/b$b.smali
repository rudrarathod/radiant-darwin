.class public Lm30/b$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lt20/d;

.field public final synthetic b:Lm30/b;


# direct methods
.method public constructor <init>(Lm30/b;Lt20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm30/b$b;->b:Lm30/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm30/b$b;->a:Lt20/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lm30/b$b;->a:Lt20/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lm30/b$b;->a:Lt20/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lt20/d;->a([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/b$b;->a:Lt20/d;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lt20/d;->b(B)V

    return-void
.end method

.method public write([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lm30/b$b;->a:Lt20/d;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lt20/d;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lm30/b$b;->a:Lt20/d;

    invoke-interface {v0, p1, p2, p3}, Lt20/d;->update([BII)V

    return-void
.end method
