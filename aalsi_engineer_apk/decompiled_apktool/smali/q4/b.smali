.class public abstract Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$b;,
        Lq4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lq4/b$a;

.field public c:Lq4/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq4/b;->c:Lq4/b$b;

    .line 3
    .line 4
    iput-object v0, p0, Lq4/b;->b:Lq4/b$a;

    .line 5
    .line 6
    return-void
.end method

.method public h(Lq4/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b;->b:Lq4/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public abstract i(Lq4/b$b;)V
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->b:Lq4/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq4/b$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
