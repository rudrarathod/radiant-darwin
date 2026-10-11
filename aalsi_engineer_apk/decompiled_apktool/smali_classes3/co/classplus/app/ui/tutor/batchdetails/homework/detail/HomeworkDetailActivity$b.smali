.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 29
    .line 30
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 39
    .line 40
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 47
    .line 48
    iget-object p2, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 49
    .line 50
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 55
    .line 56
    invoke-static {p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Wd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p2, v1, p1, p3, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void
.end method
