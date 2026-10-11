.class public final Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/ya;

.field public final synthetic K:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lm8/ya;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->K:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ya;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->r1(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$option"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->N()Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;->J5(ILco/classplus/app/data/model/batch/overview/Timing;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "option"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/ya;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getSubjectName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/ya;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lco/classplus/app/R$string;->by_created_name:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getFacultyName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v4, v6, v7

    .line 37
    .line 38
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 65
    .line 66
    iget-object v1, v1, Lm8/ya;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lco/classplus/app/R$string;->label_xs_to_xs:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "getString(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v8, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v8, v7

    .line 102
    .line 103
    aput-object v6, v8, v5

    .line 104
    .line 105
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "format(...)"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/ya;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lco/classplus/app/R$string;->no_timings:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 140
    .line 141
    iget-object v0, v0, Lm8/ya;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getIsOneTimeClass()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->I:Lm8/ya;

    .line 167
    .line 168
    iget-object v0, v0, Lm8/ya;->d:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->K:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 171
    .line 172
    new-instance v2, Lff/w;

    .line 173
    .line 174
    invoke-direct {v2, v1, p0, p1}, Lff/w;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;Lco/classplus/app/data/model/batch/overview/Timing;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
