.class public final Lto/t9;
.super Lto/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lto/u9;


# direct methods
.method public constructor <init>(Lto/u9;Lto/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/t9;->e:Lto/u9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lto/p;-><init>(Lto/d6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/t9;->e:Lto/u9;

    .line 2
    .line 3
    iget-object v1, v0, Lto/u9;->d:Lto/w9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lto/u9;->d:Lto/w9;

    .line 9
    .line 10
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lsn/e;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Lto/u9;->d(ZZJ)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lto/u9;->d:Lto/w9;

    .line 25
    .line 26
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lto/i5;->y()Lto/a2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lto/u9;->d:Lto/w9;

    .line 33
    .line 34
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lsn/e;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lto/a2;->n(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
