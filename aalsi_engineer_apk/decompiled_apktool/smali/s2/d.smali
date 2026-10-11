.class public abstract Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/d$a;

.field public static final b:Lpz/l;

.field public static final c:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/d;->a:Ls2/d$a;

    .line 7
    .line 8
    sget-object v0, Ls2/d$b;->a:Ls2/d$b;

    .line 9
    .line 10
    sput-object v0, Ls2/d;->b:Lpz/l;

    .line 11
    .line 12
    sget-object v0, Ls2/d$c;->a:Ls2/d$c;

    .line 13
    .line 14
    sput-object v0, Ls2/d;->c:Lpz/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Ls2/d$a;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->a:Ls2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lpz/l;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->c:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ls2/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/d;->d(Ls2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ls2/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ls2/u1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls2/u1;->C1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
