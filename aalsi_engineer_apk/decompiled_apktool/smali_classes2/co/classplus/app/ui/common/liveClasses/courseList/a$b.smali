.class public final Lco/classplus/app/ui/common/liveClasses/courseList/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/liveClasses/courseList/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/CheckBox;

.field public final synthetic M:Lco/classplus/app/ui/common/liveClasses/courseList/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/courseList/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->M:Lco/classplus/app/ui/common/liveClasses/courseList/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->ll_course_live:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->I:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->tv_course_name_live:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$id;->cb_course_selection:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->L:Landroid/widget/CheckBox;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;Lco/classplus/app/ui/common/liveClasses/courseList/a;Lco/classplus/app/ui/common/liveClasses/courseList/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->r1(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;Lco/classplus/app/ui/common/liveClasses/courseList/a;Lco/classplus/app/ui/common/liveClasses/courseList/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;Lco/classplus/app/ui/common/liveClasses/courseList/a;Lco/classplus/app/ui/common/liveClasses/courseList/a$b;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$liveCourseModel"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$1"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getCourseId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/courseList/a;->O(Lco/classplus/app/ui/common/liveClasses/courseList/a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lco/classplus/app/R$string;->cant_remove_default_course:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->isSelected()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-virtual {p0, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/courseList/a;->N(Lco/classplus/app/ui/common/liveClasses/courseList/a;)Lco/classplus/app/ui/common/liveClasses/courseList/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/courseList/a;->P(Lco/classplus/app/ui/common/liveClasses/courseList/a;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "get(...)"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object p2, p2, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->L:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p0, p1, p3, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/a$a;->X9(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;IZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;)V
    .locals 3

    .line 1
    const-string v0, "liveCourseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->L:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->L:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->isSelected()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getCourseId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->M:Lco/classplus/app/ui/common/liveClasses/courseList/a;

    .line 39
    .line 40
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/courseList/a;->O(Lco/classplus/app/ui/common/liveClasses/courseList/a;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->I:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lco/classplus/app/R$color;->color_ECECEC:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->L:Landroid/widget/CheckBox;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->I:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->L:Landroid/widget/CheckBox;

    .line 95
    .line 96
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->M:Lco/classplus/app/ui/common/liveClasses/courseList/a;

    .line 97
    .line 98
    new-instance v2, Lkb/g;

    .line 99
    .line 100
    invoke-direct {v2, p1, v1, p0}, Lkb/g;-><init>(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;Lco/classplus/app/ui/common/liveClasses/courseList/a;Lco/classplus/app/ui/common/liveClasses/courseList/a$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
