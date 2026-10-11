.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

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
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->fe()Llf/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Llf/j;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->fe()Llf/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Llf/j;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->ce(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->fe()Llf/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->ae(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0, p2, p3}, Llf/j;->o3(IZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->fe()Llf/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)Lm8/a3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const-string v1, "binding"

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p3

    .line 117
    :cond_1
    iget-object v1, v1, Lm8/a3;->p:Lm8/e5;

    .line 118
    .line 119
    iget-object v1, v1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_2
    invoke-interface {p1, v0, p2, p3}, Llf/j;->n1(Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method
