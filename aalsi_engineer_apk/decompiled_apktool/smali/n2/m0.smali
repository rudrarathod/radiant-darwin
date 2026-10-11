.class public abstract Ln2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/p;

    .line 2
    .line 3
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln2/p;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln2/m0;->a:Ln2/p;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lpz/p;)Ln2/n0;
    .locals 1

    .line 1
    const-string v0, "pointerInputHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/o0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln2/o0;-><init>(Lpz/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic b()Ln2/p;
    .locals 1

    .line 1
    sget-object v0, Ln2/m0;->a:Ln2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lpz/p;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
