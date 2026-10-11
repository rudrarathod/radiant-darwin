.class public final Lf3/j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/j;->g(Lf3/d0;)Ln1/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/j;

.field public final synthetic b:Lf3/d0;


# direct methods
.method public constructor <init>(Lf3/j;Lf3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/j$b;->a:Lf3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/j$b;->b:Lf3/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpz/l;)Lf3/f0;
    .locals 4

    .line 1
    const-string v0, "onAsyncCompletion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/j$b;->a:Lf3/j;

    .line 7
    .line 8
    invoke-static {v0}, Lf3/j;->c(Lf3/j;)Lf3/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf3/j$b;->b:Lf3/d0;

    .line 13
    .line 14
    iget-object v2, p0, Lf3/j$b;->a:Lf3/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf3/j;->f()Lf3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lf3/j$b;->a:Lf3/j;

    .line 21
    .line 22
    invoke-static {v3}, Lf3/j;->b(Lf3/j;)Lpz/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lf3/m;->a(Lf3/d0;Lf3/u;Lpz/l;Lpz/l;)Lf3/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lf3/j$b;->a:Lf3/j;

    .line 33
    .line 34
    invoke-static {v0}, Lf3/j;->d(Lf3/j;)Lf3/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lf3/j$b;->b:Lf3/d0;

    .line 39
    .line 40
    iget-object v2, p0, Lf3/j$b;->a:Lf3/j;

    .line 41
    .line 42
    invoke-virtual {v2}, Lf3/j;->f()Lf3/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lf3/j$b;->a:Lf3/j;

    .line 47
    .line 48
    invoke-static {v3}, Lf3/j;->b(Lf3/j;)Lpz/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, Lf3/t;->a(Lf3/d0;Lf3/u;Lpz/l;Lpz/l;)Lf3/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Could not load font"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf3/j$b;->a(Lpz/l;)Lf3/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
