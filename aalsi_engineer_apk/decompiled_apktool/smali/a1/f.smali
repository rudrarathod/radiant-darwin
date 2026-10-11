.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a0;


# instance fields
.field public final a:Lpz/l;

.field public final b:La1/x;

.field public final c:Lz0/m0;

.field public final d:Ln1/m1;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 2

    .line 1
    const-string v0, "onDelta"

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
    iput-object p1, p0, La1/f;->a:Lpz/l;

    .line 10
    .line 11
    new-instance p1, La1/f$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La1/f$b;-><init>(La1/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La1/f;->b:La1/x;

    .line 17
    .line 18
    new-instance p1, Lz0/m0;

    .line 19
    .line 20
    invoke-direct {p1}, Lz0/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La1/f;->c:Lz0/m0;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La1/f;->d:Ln1/m1;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic f(La1/f;)Lz0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, La1/f;->c:Lz0/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La1/f;)La1/x;
    .locals 0

    .line 1
    iget-object p0, p0, La1/f;->b:La1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(La1/f;)Ln1/m1;
    .locals 0

    .line 1
    iget-object p0, p0, La1/f;->d:Ln1/m1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, La1/z;->b(La1/a0;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->d:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, La1/z;->a(La1/a0;)Z

    move-result v0

    return v0
.end method

.method public d(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, La1/f$a;-><init>(La1/f;Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->a:Lpz/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method
