.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Lm8/ec;

.field public final synthetic L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;Lm8/ec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lm8/ec;->c()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    .line 15
    .line 16
    iget-object p1, p2, Lm8/ec;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lm8/ec;->i:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lm8/ec;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/d;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->X1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    return-object p0
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->O(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->P(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 37
    .line 38
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->P(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 43
    .line 44
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->O(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;->k0(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 62
    .line 63
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->O(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ec;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/ec;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/ec;->f:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 32
    .line 33
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lco/classplus/app/R$string;->downloading_please_wait:I

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->O(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 80
    .line 81
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 99
    .line 100
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->N(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v8, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 107
    .line 108
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 109
    .line 110
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 115
    .line 116
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 121
    .line 122
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->R(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 127
    .line 128
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->T(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v2, v8

    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v2 .. v7}, Lco/classplus/app/utils/q;->C(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 141
    .line 142
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 147
    .line 148
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 153
    .line 154
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 159
    .line 160
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->R(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 165
    .line 166
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->T(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v2, v8

    .line 171
    move-object v4, v0

    .line 172
    invoke-virtual/range {v2 .. v7}, Lco/classplus/app/utils/q;->w(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    .line 182
    .line 183
    iget-object v2, v2, Lm8/ec;->f:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 189
    .line 190
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 195
    .line 196
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 201
    .line 202
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->R(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 207
    .line 208
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->T(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v9, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;

    .line 213
    .line 214
    invoke-direct {v9, p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v8

    .line 218
    move-object v4, v0

    .line 219
    move-object v8, v9

    .line 220
    invoke-virtual/range {v2 .. v8}, Lco/classplus/app/utils/q;->j(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/e;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 224
    .line 225
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v2, Lco/classplus/app/R$string;->downloading:I

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    sget-object v2, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 240
    .line 241
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 242
    .line 243
    invoke-static {v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 248
    .line 249
    invoke-static {v4}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v3, v0, v4}, Lco/classplus/app/utils/q;->B(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 260
    .line 261
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 266
    .line 267
    invoke-static {v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 272
    .line 273
    invoke-static {v4}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v3, v0, v4}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->K:Lm8/ec;

    .line 286
    .line 287
    iget-object v3, v3, Lm8/ec;->f:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 293
    .line 294
    invoke-static {v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 299
    .line 300
    invoke-static {v4}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$b;

    .line 305
    .line 306
    invoke-direct {v5, p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v0, v4, v5}, Lco/classplus/app/utils/q;->i(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Lzc/e;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->L:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 313
    .line 314
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v2, Lco/classplus/app/R$string;->downloading:I

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    .line 326
    .line 327
    :goto_0
    return-void
.end method


# virtual methods
.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->k2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
