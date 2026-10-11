.class public final Lz0/i0$c$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i0$c;->i(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/e;

.field public final synthetic b:Ln1/k3;

.field public final synthetic c:Ln1/m1;


# direct methods
.method public constructor <init>(Lr3/e;Ln1/k3;Ln1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/i0$c$f;->a:Lr3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/i0$c$f;->b:Ln1/k3;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/i0$c$f;->c:Ln1/m1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/i0$c$f;->b:Ln1/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/i0$c;->d(Ln1/k3;)Lpz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz0/i0$c$f;->a:Lr3/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc2/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/f;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lz0/i0$c$f;->c:Ln1/m1;

    .line 20
    .line 21
    invoke-static {v2}, Lz0/i0$c;->a(Ln1/m1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lc2/g;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc2/g;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lz0/i0$c$f;->c:Ln1/m1;

    .line 38
    .line 39
    invoke-static {v2}, Lz0/i0$c;->a(Ln1/m1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, v0, v1}, Lc2/f;->t(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc2/f$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/i0$c$f;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
