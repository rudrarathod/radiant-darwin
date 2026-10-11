.class public Lca/f$d;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public K:Lm8/yf;

.field public final synthetic L:Lca/f;


# direct methods
.method public constructor <init>(Lca/f;Lm8/yf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lca/f$d;->L:Lca/f;

    .line 2
    .line 3
    invoke-static {p1}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lm8/yf;->c()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lca/f$d;->K:Lm8/yf;

    .line 15
    .line 16
    iget-object p1, p2, Lm8/yf;->C:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v0, Lca/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lca/g;-><init>(Lca/f$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lm8/yf;->F:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance v0, Lca/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lca/h;-><init>(Lca/f$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lm8/yf;->D:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v0, Lca/i;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lca/i;-><init>(Lca/f$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lm8/yf;->E:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v0, Lca/j;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lca/j;-><init>(Lca/f$d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lm8/yf;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v0, Lca/k;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lca/k;-><init>(Lca/f$d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lm8/yf;->K:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    new-instance v0, Lca/l;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lca/l;-><init>(Lca/f$d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lm8/yf;->m:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v0, Lca/m;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lca/m;-><init>(Lca/f$d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lm8/yf;->M:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    new-instance v0, Lca/n;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lca/n;-><init>(Lca/f$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lm8/yf;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 97
    .line 98
    new-instance v0, Lca/o;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lca/o;-><init>(Lca/f$d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lm8/yf;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 107
    .line 108
    new-instance p2, Lca/p;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lca/p;-><init>(Lca/f$d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic J1(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lca/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/f$d;->y2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o2(Lca/f$d;)Lm8/yf;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f$d;->K:Lm8/yf;

    return-object p0
.end method


# virtual methods
.method public final synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F1(Lco/classplus/app/utils/j0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lco/classplus/app/utils/j0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lca/f$d;->r2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 20
    .line 21
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/o1;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lco/classplus/app/utils/j0$j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lca/f$d;->t2(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 54
    .line 55
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/o1;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/o1;->F1(Lco/classplus/app/utils/j0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic F2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U2()V
    .locals 5

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
    iget-object v1, p0, Lca/f$d;->K:Lm8/yf;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/yf;->O:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lca/f$d;->K:Lm8/yf;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/yf;->P:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 32
    .line 33
    invoke-static {v1}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lca/f$d;->L:Lca/f;

    .line 48
    .line 49
    invoke-static {v2}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lca/f$d;->L:Lca/f;

    .line 64
    .line 65
    invoke-static {v3}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lca/f$d;->L:Lca/f;

    .line 70
    .line 71
    invoke-static {v4}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->x3(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 109
    .line 110
    invoke-static {v0}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 138
    .line 139
    invoke-static {v1}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 156
    .line 157
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 164
    .line 165
    iget-object v2, p0, Lca/f$d;->L:Lca/f;

    .line 166
    .line 167
    invoke-static {v2}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/utils/q;->v(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/io/File;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 180
    .line 181
    invoke-static {v1}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    return-void

    .line 193
    :cond_5
    :goto_1
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 194
    .line 195
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lco/classplus/app/R$string;->in_progress_with_dots:I

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 2
    .line 3
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lca/f$d;->K:Lm8/yf;

    .line 38
    .line 39
    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/o1;->B1(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lco/classplus/app/utils/j0$i;

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x3ec

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lco/classplus/app/utils/j0$i;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/o1;->G1(Lco/classplus/app/utils/j0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lca/f$d;->r2(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lca/f$d;->K:Lm8/yf;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/yf;->O:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 96
    .line 97
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lco/classplus/app/R$string;->downloading:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 113
    .line 114
    invoke-static {v1}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lca/f$d;->L:Lca/f;

    .line 119
    .line 120
    invoke-static {v2}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->hb(Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 2
    .line 3
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lca/f$d;->K:Lm8/yf;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/o1;->B1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lco/classplus/app/utils/j0$j;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x3f3

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lco/classplus/app/utils/j0$j;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/o1;->G1(Lco/classplus/app/utils/j0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lca/f$d;->t2(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lca/f$d;->K:Lm8/yf;

    .line 87
    .line 88
    iget-object v1, v1, Lm8/yf;->P:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 97
    .line 98
    invoke-static {v0}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lco/classplus/app/R$string;->downloading:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 114
    .line 115
    invoke-static {v1}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lca/f$d;->L:Lca/f;

    .line 120
    .line 121
    invoke-static {v2}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->hb(Lco/classplus/app/data/model/chatV2/MessageV2;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 2
    .line 3
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 30
    .line 31
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v0, v2}, Lca/f;->V(Lca/f;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public final r2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 2
    .line 3
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 18
    .line 19
    invoke-static {v1}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lca/f$d$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lca/f$d$a;-><init>(Lca/f$d;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->nb(Ljava/lang/String;Lzc/e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lca/f$d;->K:Lm8/yf;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/yf;->O:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lca/f$d;->K:Lm8/yf;

    .line 40
    .line 41
    iget-object p1, p1, Lm8/yf;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f$d;->L:Lca/f;

    .line 2
    .line 3
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lca/f$d;->L:Lca/f;

    .line 18
    .line 19
    invoke-static {v1}, Lca/f;->S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lca/f$d$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lca/f$d$b;-><init>(Lca/f$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->nb(Ljava/lang/String;Lzc/e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lca/f$d;->K:Lm8/yf;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/yf;->P:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lca/f$d;->K:Lm8/yf;

    .line 40
    .line 41
    iget-object p1, p1, Lm8/yf;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic v2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$d;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
