.class public final Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$b;->a:Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$b;->a:Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$b;->a:Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

    .line 28
    .line 29
    instance-of p1, p1, Ljf/r;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Td(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
