.class public final Lj1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c0$a;
    }
.end annotation


# static fields
.field public static final c:Lj1/c0$a;


# instance fields
.field public final a:Lj1/d;

.field public b:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/c0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/c0;->c:Lj1/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj1/d0;Lpz/l;)V
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj1/b0;->e()Ly0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Lj1/d;

    .line 19
    .line 20
    new-instance v3, Lj1/c0$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lj1/c0$b;-><init>(Lj1/c0;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lj1/c0$c;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lj1/c0$c;-><init>(Lj1/c0;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lj1/d;-><init>(Ljava/lang/Object;Lpz/l;Lpz/a;Ly0/j;Lpz/l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj1/c0;->a:Lj1/d;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lj1/c0;)Lr3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/c0;->f()Lr3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/c0;->a:Lj1/d;

    .line 2
    .line 3
    sget-object v1, Lj1/d0;->Closed:Lj1/d0;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lj1/c;->g(Lj1/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()Lj1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c0;->a:Lj1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c0;->a:Lj1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/d;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/c0;->d()Lj1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj1/d0;->Open:Lj1/d0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f()Lr3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/c0;->b:Lr3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on DrawerState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c0;->a:Lj1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/d;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lr3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c0;->b:Lr3/e;

    .line 2
    .line 3
    return-void
.end method
