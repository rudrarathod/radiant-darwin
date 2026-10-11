.class public Lm30/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:Lt20/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lt20/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm30/a$x;->a:Lt20/f;

    .line 5
    .line 6
    iput p2, p0, Lm30/a$x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm30/a$x;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lm30/a$x;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/a$x;->a:Lt20/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt20/d;->b(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm30/a$x;->a:Lt20/f;

    .line 7
    .line 8
    invoke-interface {v1}, Lt20/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lm30/a$x;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lm30/a$x;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
.end method

.method public e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/a$x;->a:Lt20/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt20/f;->e([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/a$x;->a:Lt20/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/a$x;->a:Lt20/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt20/d;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
