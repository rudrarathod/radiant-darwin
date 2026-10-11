.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/g$a;
    }
.end annotation


# static fields
.field public static final f:Ln3/g$a;

.field public static g:Z


# instance fields
.field public final a:Ln3/i;

.field public final b:Ly0/m0;

.field public final c:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/g;->f:Ln3/g$a;

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
    const-string v5, "INFINITE_TRANSITION"

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
    sput-boolean v2, Ln3/g;->g:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ln3/i;Ly0/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln3/g;->a:Ln3/i;

    .line 4
    iput-object p2, p0, Ln3/g;->b:Ly0/m0;

    .line 5
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->INFINITE_TRANSITION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Ln3/g;->c:Landroidx/compose/animation/tooling/ComposeAnimationType;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldz/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln3/g;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Ln3/g;->b()Ly0/m0;

    move-result-object p1

    invoke-virtual {p1}, Ly0/m0;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln3/g;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/i;Ly0/m0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/g;-><init>(Ln3/i;Ly0/m0;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln3/g;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b()Ly0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g;->b:Ly0/m0;

    .line 2
    .line 3
    return-object v0
.end method
