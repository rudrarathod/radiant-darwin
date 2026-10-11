.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field public final a:Ly0/d1;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ly0/d1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "animationObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/c;->a:Ly0/d1;

    .line 10
    .line 11
    iput-object p2, p0, Ln3/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 14
    .line 15
    iput-object p1, p0, Ln3/c;->c:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 16
    .line 17
    sget-object p1, Lp3/a;->b:Lp3/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp3/a$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lp3/a;->c(Ljava/lang/String;)Lp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lp3/a$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp3/a;->c(Ljava/lang/String;)Lp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lp3/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p2, v0, v1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    invoke-static {v0}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln3/c;->d:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Ly0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->a:Ly0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly0/d1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/c;->a()Ly0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/d1;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ly0/d1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ly0/d1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
