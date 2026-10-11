.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    add-int/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 32
    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 47
    .line 48
    iget-object p2, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 49
    .line 50
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->A6(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
