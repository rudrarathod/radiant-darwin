.class public Ljf/b$a;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public K:Lm8/xg;

.field public final synthetic L:Ljf/b;


# direct methods
.method public constructor <init>(Ljf/b;Lm8/xg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljf/b$a;->L:Ljf/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm8/xg;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljf/b$a;->K:Lm8/xg;

    .line 15
    .line 16
    iget-object v0, p2, Lm8/xg;->i:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljf/b;->R(Ljf/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, Lm8/xg;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p2, Lm8/xg;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Ljf/b;->S(Ljf/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Lm8/xg;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p2, Lm8/xg;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p2, Lm8/xg;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Ljf/b$a$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Ljf/b$a$a;-><init>(Ljf/b$a;Ljf/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lm8/xg;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, Ljf/b$a$b;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Ljf/b$a$b;-><init>(Ljf/b$a;Ljf/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lm8/xg;->f:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v1, Ljf/b$a$c;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Ljf/b$a$c;-><init>(Ljf/b$a;Ljf/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lm8/xg;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v0, Ljf/b$a$d;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Ljf/b$a$d;-><init>(Ljf/b$a;Ljf/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic J1(Ljf/b$a;)Lm8/xg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/b$a;->K:Lm8/xg;

    return-object p0
.end method


# virtual methods
.method public K1()V
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
    invoke-virtual {p0}, Ljf/b$a;->P1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/b$a;->L:Ljf/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/b;->O(Ljf/b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljf/b$a;->L:Ljf/b;

    .line 21
    .line 22
    invoke-static {v0}, Ljf/b;->N(Ljf/b;)Ljf/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ljf/b$a;->L:Ljf/b;

    .line 36
    .line 37
    invoke-static {v0}, Ljf/b;->N(Ljf/b;)Ljf/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ljf/b$a;->L:Ljf/b;

    .line 42
    .line 43
    invoke-static {v1}, Ljf/b;->O(Ljf/b;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljf/b$b;->a(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/b$a;->K:Lm8/xg;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/xg;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Ljf/b$a;->K:Lm8/xg;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/xg;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Ljf/b$a;->K:Lm8/xg;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/xg;->i:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Ljf/b$a;->L:Ljf/b;

    .line 32
    .line 33
    invoke-static {v0}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

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
    iget-object v0, p0, Ljf/b$a;->L:Ljf/b;

    .line 48
    .line 49
    invoke-static {v0}, Ljf/b;->O(Ljf/b;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Ljf/b$a;->L:Ljf/b;

    .line 80
    .line 81
    invoke-static {v1}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

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
    sget-object v2, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 99
    .line 100
    iget-object v3, p0, Ljf/b$a;->L:Ljf/b;

    .line 101
    .line 102
    invoke-static {v3}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Ljf/b$a;->L:Ljf/b;

    .line 107
    .line 108
    invoke-static {v4}, Ljf/b;->Q(Ljf/b;)Lco/classplus/app/ui/base/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lco/classplus/app/ui/base/a;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v0, v4}, Lco/classplus/app/utils/q;->B(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Ljf/b$a;->L:Ljf/b;

    .line 123
    .line 124
    invoke-static {v1}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Ljf/b$a;->L:Ljf/b;

    .line 129
    .line 130
    invoke-static {v3}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Ljf/b$a;->L:Ljf/b;

    .line 135
    .line 136
    invoke-static {v4}, Ljf/b;->Q(Ljf/b;)Lco/classplus/app/ui/base/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Lco/classplus/app/ui/base/a;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v0, v4}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v3, p0, Ljf/b$a;->K:Lm8/xg;

    .line 153
    .line 154
    iget-object v3, v3, Lm8/xg;->i:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ljf/b$a;->L:Ljf/b;

    .line 160
    .line 161
    invoke-static {v1}, Ljf/b;->P(Ljf/b;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p0, Ljf/b$a;->L:Ljf/b;

    .line 166
    .line 167
    invoke-static {v3}, Ljf/b;->Q(Ljf/b;)Lco/classplus/app/ui/base/a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lco/classplus/app/ui/base/a;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Ljf/b$a$e;

    .line 176
    .line 177
    invoke-direct {v4, p0, v0}, Ljf/b$a$e;-><init>(Ljf/b$a;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0, v3, v4}, Lco/classplus/app/utils/q;->i(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Lzc/e;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
.end method
