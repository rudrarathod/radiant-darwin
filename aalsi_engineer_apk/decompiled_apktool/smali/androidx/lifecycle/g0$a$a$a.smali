.class public final Landroidx/lifecycle/g0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/l$a;

.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:La00/l0;

.field public final synthetic d:Landroidx/lifecycle/l$a;

.field public final synthetic e:La00/l;

.field public final synthetic f:Lj00/a;

.field public final synthetic i:Lpz/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l$a;Lkotlin/jvm/internal/i0;La00/l0;Landroidx/lifecycle/l$a;La00/l;Lj00/a;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->a:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g0$a$a$a;->b:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g0$a$a$a;->c:La00/l0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/g0$a$a$a;->d:Landroidx/lifecycle/l$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/g0$a$a$a;->e:La00/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/g0$a$a$a;->f:Lj00/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/g0$a$a$a;->i:Lpz/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->a:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->b:Lkotlin/jvm/internal/i0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/g0$a$a$a;->c:La00/l0;

    .line 9
    .line 10
    new-instance v4, Landroidx/lifecycle/g0$a$a$a$a;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/lifecycle/g0$a$a$a;->f:Lj00/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/g0$a$a$a;->i:Lpz/p;

    .line 15
    .line 16
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/g0$a$a$a$a;-><init>(Lj00/a;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->d:Landroidx/lifecycle/l$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->b:Lkotlin/jvm/internal/i0;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La00/u1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->b:Lkotlin/jvm/internal/i0;

    .line 47
    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a;->e:La00/l;

    .line 55
    .line 56
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 57
    .line 58
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 59
    .line 60
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
