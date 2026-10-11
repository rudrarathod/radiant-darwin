.class public Lco/classplus/app/ui/tutor/enquiry/list/q$a;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/enquiry/list/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public K:Lm8/rb;

.field public final synthetic L:Lco/classplus/app/ui/tutor/enquiry/list/q;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/q;Landroid/content/Context;Lm8/rb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 2
    .line 3
    invoke-virtual {p3}, Lm8/rb;->c()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->K:Lm8/rb;

    .line 11
    .line 12
    iget-object p2, p3, Lm8/rb;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p3, Lco/classplus/app/ui/tutor/enquiry/list/q$a$a;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/q$a;Lco/classplus/app/ui/tutor/enquiry/list/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->K:Lm8/rb;

    .line 23
    .line 24
    iget-object p2, p2, Lm8/rb;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p3, Lco/classplus/app/ui/tutor/enquiry/list/q$a$b;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/q$a;Lco/classplus/app/ui/tutor/enquiry/list/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->K:Lm8/rb;

    .line 35
    .line 36
    iget-object p2, p2, Lm8/rb;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance p3, Lco/classplus/app/ui/tutor/enquiry/list/q$a$c;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a$c;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/q$a;Lco/classplus/app/ui/tutor/enquiry/list/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->K:Lm8/rb;

    .line 47
    .line 48
    iget-object p2, p2, Lm8/rb;->i:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    new-instance p3, Lco/classplus/app/ui/tutor/enquiry/list/q$a$d;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a$d;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/q$a;Lco/classplus/app/ui/tutor/enquiry/list/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->K:Lm8/rb;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 6
    .line 7
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 29
    .line 30
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 35
    .line 36
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/q$b;->d(Lco/classplus/app/data/model/enquiry/Enquiry;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 17
    .line 18
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 33
    .line 34
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 47
    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 49
    .line 50
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 74
    .line 75
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 80
    .line 81
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 94
    .line 95
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 96
    .line 97
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 110
    .line 111
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->isSelected()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/enquiry/list/q$b;->a(Lco/classplus/app/data/model/enquiry/Enquiry;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public P1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 6
    .line 7
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 29
    .line 30
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 35
    .line 36
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/q$b;->b(Lco/classplus/app/data/model/enquiry/Enquiry;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 17
    .line 18
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 33
    .line 34
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/q;->O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->L:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 39
    .line 40
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getBatchData()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/q$b;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
