.class public final Ltx/u;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/u$a;,
        Ltx/u$b;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:I

.field public final d:Lzx/i;


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;ILzx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/u;->b:Llx/n;

    .line 5
    .line 6
    iput-object p4, p0, Ltx/u;->d:Lzx/i;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltx/u;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/u;->b:Llx/n;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltx/w2;->b(Lgx/p;Lgx/r;Llx/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltx/u;->d:Lzx/i;

    .line 13
    .line 14
    sget-object v1, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcy/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 24
    .line 25
    new-instance v1, Ltx/u$b;

    .line 26
    .line 27
    iget-object v2, p0, Ltx/u;->b:Llx/n;

    .line 28
    .line 29
    iget v3, p0, Ltx/u;->c:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Ltx/u$b;-><init>(Lgx/r;Llx/n;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 39
    .line 40
    new-instance v1, Ltx/u$a;

    .line 41
    .line 42
    iget-object v2, p0, Ltx/u;->b:Llx/n;

    .line 43
    .line 44
    iget v3, p0, Ltx/u;->c:I

    .line 45
    .line 46
    iget-object v4, p0, Ltx/u;->d:Lzx/i;

    .line 47
    .line 48
    sget-object v5, Lzx/i;->END:Lzx/i;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Ltx/u$a;-><init>(Lgx/r;Llx/n;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
