.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Ln3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;
    }
.end annotation


# static fields
.field public static final e:Ln3/b$a;

.field public static f:Z


# instance fields
.field public final a:Ly0/d1;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/b;->e:Ln3/b$a;

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
    const-string v5, "ANIMATED_CONTENT"

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
    sput-boolean v2, Ln3/b;->f:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ly0/d1;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln3/b;->a:Ly0/d1;

    .line 4
    iput-object p2, p0, Ln3/b;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Ln3/b;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Ln3/b;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/d1;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln3/b;-><init>(Ly0/d1;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln3/b;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a()Ly0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ly0/d1;

    .line 2
    .line 3
    return-object v0
.end method
