.class public final Ls9/i$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/i;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/i;

.field public final synthetic b:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Ls9/i;Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/i$b;->a:Ls9/i;

    .line 2
    .line 3
    iput-object p2, p0, Ls9/i$b;->b:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/i$b;->a:Ls9/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/i;->c(Ls9/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls9/i$b;->b:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/i$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method
