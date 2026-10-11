.class public final La1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;
.implements La1/i;


# instance fields
.field public final a:Ln1/k3;

.field public b:La1/x;


# direct methods
.method public constructor <init>(Ln1/k3;)V
    .locals 1

    .line 1
    const-string v0, "scrollLogic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/v;->a:Ln1/k3;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->b()La1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La1/v;->b:La1/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La1/v;->a:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/c0;->e()La1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La1/v$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, v2}, La1/v$a;-><init>(La1/v;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p3}, La1/a0;->d(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 31
    .line 32
    return-object p1
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/v;->a:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/c0;

    .line 8
    .line 9
    iget-object v1, p0, La1/v;->b:La1/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La1/c0;->q(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object p1, Lm2/f;->a:Lm2/f$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm2/f$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, La1/c0;->a(La1/x;JI)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(La1/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La1/v;->b:La1/x;

    .line 7
    .line 8
    return-void
.end method
