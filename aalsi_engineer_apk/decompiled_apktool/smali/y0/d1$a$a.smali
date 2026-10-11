.class public final Ly0/d1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ly0/d1$d;

.field public b:Lpz/l;

.field public c:Lpz/l;

.field public final synthetic d:Ly0/d1$a;


# direct methods
.method public constructor <init>(Ly0/d1$a;Ly0/d1$d;Lpz/l;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionSpec"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetValueByState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/d1$a$a;->d:Ly0/d1$a;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly0/d1$a$a;->a:Ly0/d1$d;

    .line 22
    .line 23
    iput-object p3, p0, Ly0/d1$a$a;->b:Lpz/l;

    .line 24
    .line 25
    iput-object p4, p0, Ly0/d1$a$a;->c:Lpz/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$a$a;->d:Ly0/d1$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/d1$a;->d:Ly0/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/d1;->k()Ly0/d1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ly0/d1$a$a;->u(Ly0/d1$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly0/d1$a$a;->a:Ly0/d1$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly0/d1$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final l()Ly0/d1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$a$a;->a:Ly0/d1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$a$a;->c:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$a$a;->b:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/d1$a$a;->c:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/d1$a$a;->b:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Ly0/d1$b;)V
    .locals 4

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d1$a$a;->c:Lpz/l;

    .line 7
    .line 8
    invoke-interface {p1}, Ly0/d1$b;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly0/d1$a$a;->d:Ly0/d1$a;

    .line 17
    .line 18
    iget-object v1, v1, Ly0/d1$a;->d:Ly0/d1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly0/d1;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ly0/d1$a$a;->c:Lpz/l;

    .line 27
    .line 28
    invoke-interface {p1}, Ly0/d1$b;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ly0/d1$a$a;->a:Ly0/d1$d;

    .line 37
    .line 38
    iget-object v3, p0, Ly0/d1$a$a;->b:Lpz/l;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ly0/e0;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p1}, Ly0/d1$d;->I(Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ly0/d1$a$a;->a:Ly0/d1$d;

    .line 51
    .line 52
    iget-object v2, p0, Ly0/d1$a$a;->b:Lpz/l;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ly0/e0;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Ly0/d1$d;->J(Ljava/lang/Object;Ly0/e0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
