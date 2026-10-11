.class public final Landroidx/compose/foundation/lazy/layout/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/c0;->a(Ly1/h;Lpz/a;Landroidx/compose/foundation/lazy/layout/b0;La1/q;ZZLn1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Z

.field public final synthetic c:Ly2/h;

.field public final synthetic d:Lpz/p;

.field public final synthetic e:Lpz/l;

.field public final synthetic f:Ly2/b;


# direct methods
.method public constructor <init>(Lpz/l;ZLy2/h;Lpz/p;Lpz/l;Ly2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->a:Lpz/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->c:Ly2/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->d:Lpz/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->e:Lpz/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->f:Ly2/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly2/v;)V
    .locals 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Ly2/t;->U(Ly2/v;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->a:Lpz/l;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ly2/t;->k(Ly2/v;Lpz/l;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->c:Ly2/h;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ly2/t;->V(Ly2/v;Ly2/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->c:Ly2/h;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ly2/t;->I(Ly2/v;Ly2/h;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->d:Lpz/p;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0, v2}, Ly2/t;->A(Ly2/v;Ljava/lang/String;Lpz/p;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->e:Lpz/l;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v1, v0, v2}, Ly2/t;->C(Ly2/v;Ljava/lang/String;Lpz/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0$a;->f:Ly2/b;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ly2/t;->D(Ly2/v;Ly2/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c0$a;->a(Ly2/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
