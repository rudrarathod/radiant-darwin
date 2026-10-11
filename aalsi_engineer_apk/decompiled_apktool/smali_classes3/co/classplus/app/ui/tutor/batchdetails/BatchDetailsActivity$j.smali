.class public final Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->De()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 39
    .line 40
    instance-of v2, p1, Ljf/r;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ce(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Wd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lm8/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "binding"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_1
    iget-object v0, v1, Lm8/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lif/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of p1, p1, Lif/r;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lif/r;->Jd(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method
