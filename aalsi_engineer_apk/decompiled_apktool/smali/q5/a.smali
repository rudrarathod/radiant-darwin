.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/g;


# instance fields
.field public final a:Lq5/g;

.field public final b:[B

.field public final c:[B

.field public d:Lq5/c;


# direct methods
.method public constructor <init>([BLq5/g;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq5/a;->a:Lq5/g;

    .line 5
    .line 6
    iput-object p1, p0, Lq5/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lq5/a;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5/a;->d:Lq5/c;

    .line 3
    .line 4
    iget-object v0, p0, Lq5/a;->a:Lq5/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lq5/g;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public open(Lq5/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq5/a;->a:Lq5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq5/g;->open(Lq5/k;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/c;

    .line 7
    .line 8
    iget-object v3, p0, Lq5/a;->b:[B

    .line 9
    .line 10
    iget-object v4, p1, Lq5/k;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lq5/k;->b:J

    .line 13
    .line 14
    iget-wide v5, p1, Lq5/k;->g:J

    .line 15
    .line 16
    add-long/2addr v5, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lq5/c;-><init>(I[BLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq5/a;->d:Lq5/c;

    .line 23
    .line 24
    return-void
.end method

.method public write([BII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq5/a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq5/a;->d:Lq5/c;

    .line 6
    .line 7
    invoke-static {v0}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq5/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lq5/c;->e([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq5/a;->a:Lq5/g;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lq5/g;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_1

    .line 25
    .line 26
    sub-int v2, p3, v1

    .line 27
    .line 28
    iget-object v3, p0, Lq5/a;->c:[B

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lq5/a;->d:Lq5/c;

    .line 36
    .line 37
    invoke-static {v3}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lq5/c;

    .line 43
    .line 44
    add-int v6, p2, v1

    .line 45
    .line 46
    iget-object v8, p0, Lq5/a;->c:[B

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p1

    .line 50
    move v7, v2

    .line 51
    invoke-virtual/range {v4 .. v9}, Lq5/c;->d([BII[BI)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lq5/a;->a:Lq5/g;

    .line 55
    .line 56
    iget-object v4, p0, Lq5/a;->c:[B

    .line 57
    .line 58
    invoke-interface {v3, v4, v0, v2}, Lq5/g;->write([BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
