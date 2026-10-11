.class public Lco/classplus/app/ui/tutor/batchdetails/students/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/v;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

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
    add-int/lit8 p2, p2, 0x1

    .line 12
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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 20
    .line 21
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 30
    .line 31
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 32
    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->od(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
