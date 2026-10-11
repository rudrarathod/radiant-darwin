.class public Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/k0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/students/x;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lco/classplus/app/ui/tutor/batchdetails/students/g;

.field public B2:I

.field public B3:Ljava/util/ArrayList;

.field public H2:Ljava/lang/String;

.field public H3:Lm8/f;

.field public V2:Ljava/lang/String;

.field public W2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Td()V

    return-void
.end method

.method private synthetic Td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f;->e:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$id;->rv_students:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/f;->e:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/f;->e:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 36
    .line 37
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 44
    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Rd(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private Zd()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x62

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/f;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/f;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->b0(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ce()V
    .locals 5

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lco/classplus/app/R$string;->add_parent:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lco/classplus/app/R$string;->add_student:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/f;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "classplusapp.com/"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H2:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 104
    .line 105
    iget-object v0, v0, Lm8/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 116
    .line 117
    iget-object v0, v0, Lm8/f;->e:Landroidx/core/widget/NestedScrollView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/a;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Zd()V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 139
    .line 140
    iget-object v0, v0, Lm8/f;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 148
    .line 149
    iget-object v0, v0, Lm8/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 155
    .line 156
    iget-object v0, v0, Lm8/f;->c:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 163
    .line 164
    iget-object v0, v0, Lm8/f;->t:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 170
    .line 171
    iget-object v0, v0, Lm8/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 177
    .line 178
    iget-object v0, v0, Lm8/f;->c:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Rd(Z)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->ae()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private m8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyh/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lyh/h;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lyh/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lyh/h;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lyh/g;

    .line 50
    .line 51
    invoke-direct {v1}, Lyh/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "param_added_students"

    .line 63
    .line 64
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->B3:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public M8(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Rd(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->S()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->V2(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H2:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Sd()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->B2:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "batch_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "batch_name"

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->V2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "screen_name"

    .line 25
    .line 26
    const-string v2, "batch"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 32
    .line 33
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 40
    .line 41
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "tutor_id"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public Ud()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_BATCH_CODE"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 16
    .line 17
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 29
    .line 30
    const-string v3, "batch_add_students_manually_done"

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Sd()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 40
    .line 41
    const-string v3, "param_add_type"

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "param_student_id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x5

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v1, 0x65

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Vd()V
    .locals 6

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x65

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 17
    .line 18
    const-string v1, "batch_add_students_contact_done"

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Sd()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "PARAM_BATCH_CODE"

    .line 35
    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lco/classplus/app/ui/tutor/studentDetails/addparent/AddParentFromContactsActivity;->W2:Lco/classplus/app/ui/tutor/studentDetails/addparent/AddParentFromContactsActivity$a;

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "param_student_id"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p0, v1, v3}, Lco/classplus/app/ui/tutor/studentDetails/addparent/AddParentFromContactsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, v2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public Wd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_BATCH_ID"

    .line 9
    .line 10
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->B2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_BATCH_NAME"

    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->V2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x66

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Xd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Yd(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Z(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/f;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/f;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$string;->x_students:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/f;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/f;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/f;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public isActive()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const-string p1, "param_added_students"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->B3:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Rd(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lyh/h;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Lyh/h;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lyh/h;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p3}, Lyh/h;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lyh/g;

    .line 76
    .line 77
    invoke-direct {p2}, Lyh/g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->m8()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p3, 0x66

    .line 89
    .line 90
    if-ne p1, p3, :cond_2

    .line 91
    .line 92
    if-ne p2, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Rd(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->m8()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->tv_tap_copy_batch_url:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Xd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->layout_add_manually:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Ud()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->layout_add_from_contacts:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Vd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->layout_add_from_signups:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Wd()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/f;->d(Landroid/view/LayoutInflater;)Lm8/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H3:Lm8/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/f;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->be()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PARAM_BATCH_ID"

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "PARAM_BATCH_CODE"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "param_add_type"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->B2:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->H2:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->W2:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "PARAM_BATCH_NAME"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->V2:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->ce()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->m8()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q6()V
    .locals 0

    .line 1
    return-void
.end method

.method public z0(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudents()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudentsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getMaxStudentAlertMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;->Yd(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lyh/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lyh/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
