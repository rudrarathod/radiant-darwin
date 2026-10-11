.class public final Landroidx/compose/foundation/lazy/layout/c0$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/c0;->a(Ly1/h;Lpz/a;Landroidx/compose/foundation/lazy/layout/b0;La1/q;ZZLn1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La00/l0;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/b0;


# direct methods
.method public constructor <init>(ZLa00/l0;Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/c0$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c0$e;->b:La00/l0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c0$e;->c:Landroidx/compose/foundation/lazy/layout/b0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c0$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0$e;->b:La00/l0;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/lazy/layout/c0$e$a;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/c0$e;->c:Landroidx/compose/foundation/lazy/layout/b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/foundation/lazy/layout/c0$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/b0;FLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/c0$e;->a(FF)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
