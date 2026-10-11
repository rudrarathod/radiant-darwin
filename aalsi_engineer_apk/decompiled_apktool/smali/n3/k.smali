.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Ln3/j;


# instance fields
.field public final a:Ly0/d1;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method public constructor <init>(Ly0/d1;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "animationObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "states"

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
    iput-object p1, p0, Ln3/k;->a:Ly0/d1;

    .line 15
    .line 16
    iput-object p2, p0, Ln3/k;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, Ln3/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->TRANSITION_ANIMATION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 21
    .line 22
    iput-object p1, p0, Ln3/k;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ly0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/k;->a:Ly0/d1;

    .line 2
    .line 3
    return-object v0
.end method
