.class public Lco/classplus/app/ui/base/s;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# instance fields
.field public D4:Lco/classplus/app/ui/base/n;

.field public E4:Landroid/app/ProgressDialog;

.field protected F4:Lco/classplus/app/ui/base/x2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/s;->p7()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lco/classplus/app/utils/n;->C(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/base/s;->E4:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method

.method public fd()Ln8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s;->D4:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mActivity"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lco/classplus/app/ui/base/n;->A1:Ln8/a;

    .line 12
    .line 13
    const-string v1, "mActivityComponent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final gd()Lco/classplus/app/ui/base/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s;->F4:Lco/classplus/app/ui/base/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vmFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final hd(Ljava/lang/String;Lco/classplus/app/ui/base/n;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/base/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/base/n;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/base/s;->D4:Lco/classplus/app/ui/base/n;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s;->E4:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/base/s;->E4:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
