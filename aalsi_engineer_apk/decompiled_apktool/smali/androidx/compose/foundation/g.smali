.class public abstract Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/g$a;->a:Landroidx/compose/foundation/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/e;->a(Lpz/a;)Lr2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/g;->a:Lr2/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr2/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/g;->a:Lr2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly1/h;Lpz/l;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPositioned"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverElement;-><init>(Lpz/l;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
