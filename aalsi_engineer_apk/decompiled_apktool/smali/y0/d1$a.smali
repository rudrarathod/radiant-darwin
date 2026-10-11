.class public final Ly0/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d1$a$a;
    }
.end annotation


# instance fields
.field public final a:Ly0/h1;

.field public final b:Ljava/lang/String;

.field public final c:Ln1/m1;

.field public final synthetic d:Ly0/d1;


# direct methods
.method public constructor <init>(Ly0/d1;Ly0/h1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly0/d1$a;->d:Ly0/d1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly0/d1$a;->a:Ly0/h1;

    .line 17
    .line 18
    iput-object p3, p0, Ly0/d1$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly0/d1$a;->c:Ln1/m1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpz/l;Lpz/l;)Ln1/k3;
    .locals 8

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValueByState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/d1$a;->b()Ly0/d1$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly0/d1$a$a;

    .line 18
    .line 19
    new-instance v7, Ly0/d1$d;

    .line 20
    .line 21
    iget-object v2, p0, Ly0/d1$a;->d:Ly0/d1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ly0/d1;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, Ly0/d1$a;->a:Ly0/h1;

    .line 32
    .line 33
    iget-object v4, p0, Ly0/d1$a;->d:Ly0/d1;

    .line 34
    .line 35
    invoke-virtual {v4}, Ly0/d1;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Ly0/m;->e(Ly0/h1;Ljava/lang/Object;)Ly0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Ly0/d1$a;->a:Ly0/h1;

    .line 48
    .line 49
    iget-object v6, p0, Ly0/d1$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Ly0/d1$d;-><init>(Ly0/d1;Ljava/lang/Object;Ly0/q;Ly0/h1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v7, p1, p2}, Ly0/d1$a$a;-><init>(Ly0/d1$a;Ly0/d1$d;Lpz/l;Lpz/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly0/d1$a;->d:Ly0/d1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ly0/d1$a;->c(Ly0/d1$a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ly0/d1$a$a;->l()Ly0/d1$d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ly0/d1;->d(Ly0/d1$d;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Ly0/d1$a;->d:Ly0/d1;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ly0/d1$a$a;->r(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ly0/d1$a$a;->t(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ly0/d1;->k()Ly0/d1$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ly0/d1$a$a;->u(Ly0/d1$b;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final b()Ly0/d1$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$a;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/d1$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ly0/d1$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$a;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/d1$a;->b()Ly0/d1$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly0/d1$a;->d:Ly0/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/d1$a$a;->l()Ly0/d1$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ly0/d1$a$a;->m()Lpz/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ly0/d1;->k()Ly0/d1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ly0/d1$b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ly0/d1$a$a;->m()Lpz/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ly0/d1;->k()Ly0/d1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ly0/d1$b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ly0/d1$a$a;->p()Lpz/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Ly0/d1;->k()Ly0/d1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly0/e0;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Ly0/d1$d;->I(Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
