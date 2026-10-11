.class public final Lg1/f$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->a(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/n0;

.field public final synthetic b:Lg1/q0;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Lg3/q;


# direct methods
.method public constructor <init>(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$d;->a:Lg3/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$d;->b:Lg1/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$d;->c:Lg3/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$d;->d:Lg3/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 7

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1/f$d;->a:Lg3/n0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg1/f$d;->b:Lg1/q0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/q0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lg1/f$d;->b:Lg1/q0;

    .line 19
    .line 20
    sget-object v0, Lg1/e0;->a:Lg1/e0$a;

    .line 21
    .line 22
    iget-object v1, p0, Lg1/f$d;->a:Lg3/n0;

    .line 23
    .line 24
    iget-object v2, p0, Lg1/f$d;->c:Lg3/l0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/q0;->k()Lg3/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lg1/f$d;->d:Lg3/q;

    .line 31
    .line 32
    iget-object v5, p0, Lg1/f$d;->b:Lg1/q0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lg1/q0;->j()Lpz/l;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lg1/f$d;->b:Lg1/q0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lg1/q0;->i()Lpz/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v0 .. v6}, Lg1/e0$a;->h(Lg3/n0;Lg3/l0;Lg3/i;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lg1/q0;->w(Lg3/t0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Lg1/f$d$a;

    .line 52
    .line 53
    invoke-direct {p1}, Lg1/f$d$a;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$d;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
