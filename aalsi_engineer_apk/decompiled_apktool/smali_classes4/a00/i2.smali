.class public final La00/i2;
.super La00/y1;
.source "SourceFile"


# instance fields
.field public final e:La00/n;


# direct methods
.method public constructor <init>(La00/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La00/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/i2;->e:La00/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La00/y1;->t()La00/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La00/z1;->b0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, La00/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La00/i2;->e:La00/n;

    .line 14
    .line 15
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 16
    .line 17
    check-cast p1, La00/a0;

    .line 18
    .line 19
    iget-object p1, p1, La00/a0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, La00/i2;->e:La00/n;

    .line 34
    .line 35
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 36
    .line 37
    invoke-static {p1}, La00/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
