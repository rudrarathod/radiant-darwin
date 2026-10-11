.class public final Lg1/m0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m0$c;->a(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/a0;

.field public final b:Ln1/k3;

.field public final c:Ln1/k3;


# direct methods
.method public constructor <init>(La1/a0;Lg1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m0$c$b;->a:La1/a0;

    .line 5
    .line 6
    new-instance p1, Lg1/m0$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lg1/m0$c$b$b;-><init>(Lg1/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg1/m0$c$b;->b:Ln1/k3;

    .line 16
    .line 17
    new-instance p1, Lg1/m0$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg1/m0$c$b$a;-><init>(Lg1/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg1/m0$c$b;->c:Ln1/k3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0$c$b;->b:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0$c$b;->a:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0$c$b;->c:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

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

.method public d(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0$c$b;->a:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La1/a0;->d(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/m0$c$b;->a:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/a0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
