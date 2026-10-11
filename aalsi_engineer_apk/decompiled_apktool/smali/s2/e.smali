.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/f;


# static fields
.field public static final a:Ls2/e;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/e;->a:Ls2/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ls2/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ls2/e;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->i(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->e(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->h(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->j(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lpz/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->d(Landroidx/compose/ui/focus/f;)Lpz/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->b(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Ls2/e;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic k()Lpz/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/f;)Lpz/l;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Ls2/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public synthetic m()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->g(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->f(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/i;

    move-result-object v0

    return-object v0
.end method
