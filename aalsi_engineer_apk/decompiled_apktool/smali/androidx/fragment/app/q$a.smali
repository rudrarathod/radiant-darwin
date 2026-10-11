.class public Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/v;
.source "SourceFile"

# interfaces
.implements Lf4/d;
.implements Lf4/e;
.implements Le4/p;
.implements Le4/q;
.implements Landroidx/lifecycle/b1;
.implements Lc/t;
.implements Lf/e;
.implements Lh7/e;
.implements Landroidx/fragment/app/g0;
.implements Lq4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B1(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->B1(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F4(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->F4(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G3(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->G3(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H2(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->H2(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q2()Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->Q2()Landroidx/lifecycle/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T9(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->T9(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V5(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->V5(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y9(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->Y9(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->qc(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q$a;->p()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public la(Lq4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->la(Lq4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q$a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->Wb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o6()Lc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->o6()Lc/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Landroidx/fragment/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public t2()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->t2()Lf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u9(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->u9(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v3()Lh7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/h;->v3()Lh7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v9(Lq4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/h;->v9(Lq4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vb()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->L:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method
