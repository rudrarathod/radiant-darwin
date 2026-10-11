.class public Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Td(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lvc/b;

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
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Wd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Gd()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Vd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Kd()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->j(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
