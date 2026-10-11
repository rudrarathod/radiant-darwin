.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$a;
    }
.end annotation


# static fields
.field public static final g:Ln3/a$a;

.field public static h:Z


# instance fields
.field public final a:Ln3/i;

.field public final b:Ly0/j;

.field public final c:Ly0/a;

.field public final d:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/a;->g:Ln3/a$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "UNSUPPORTED"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    sput-boolean v2, Ln3/a;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ln3/i;Ly0/j;Ly0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln3/a;->a:Ln3/i;

    .line 4
    iput-object p2, p0, Ln3/a;->b:Ly0/j;

    .line 5
    iput-object p3, p0, Ln3/a;->c:Ly0/a;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Ln3/a;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    invoke-virtual {p0}, Ln3/a;->b()Ly0/a;

    move-result-object p1

    invoke-virtual {p1}, Ly0/a;->o()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "enumConstants"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldz/o;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Ldz/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Ln3/a;->e:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Ln3/a;->b()Ly0/a;

    move-result-object p1

    invoke-virtual {p1}, Ly0/a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln3/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/i;Ly0/j;Ly0/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln3/a;-><init>(Ln3/i;Ly0/j;Ly0/a;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln3/a;->h:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b()Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->c:Ly0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->b:Ly0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ln3/i;

    .line 2
    .line 3
    return-object v0
.end method
