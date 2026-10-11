.class public Lco/classplus/app/ui/tutor/composemessage/a$a;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/composemessage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public K:Lm8/ti;

.field public final synthetic L:Lco/classplus/app/ui/tutor/composemessage/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/a;Lm8/ti;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm8/ti;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 15
    .line 16
    iget-object p2, p2, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a;->S(Lco/classplus/app/ui/tutor/composemessage/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 31
    .line 32
    iget-object p2, p2, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 39
    .line 40
    iget-object p2, p2, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a;->T(Lco/classplus/app/ui/tutor/composemessage/a;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 52
    .line 53
    iget-object p2, p2, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 60
    .line 61
    iget-object p2, p2, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 67
    .line 68
    iget-object p2, p2, Lm8/ti;->e:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a$a$a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/composemessage/a$a$a;-><init>(Lco/classplus/app/ui/tutor/composemessage/a$a;Lco/classplus/app/ui/tutor/composemessage/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 79
    .line 80
    iget-object p2, p2, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a$a$b;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/composemessage/a$a$b;-><init>(Lco/classplus/app/ui/tutor/composemessage/a$a;Lco/classplus/app/ui/tutor/composemessage/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 91
    .line 92
    iget-object p2, p2, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a$a$c;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/composemessage/a$a$c;-><init>(Lco/classplus/app/ui/tutor/composemessage/a$a;Lco/classplus/app/ui/tutor/composemessage/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 103
    .line 104
    iget-object p2, p2, Lm8/ti;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a$a$d;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/composemessage/a$a$d;-><init>(Lco/classplus/app/ui/tutor/composemessage/a$a;Lco/classplus/app/ui/tutor/composemessage/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static bridge synthetic J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    return-object p0
.end method

.method private X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ti;->d:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/a$a;->O1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 26
    .line 27
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lco/classplus/app/R$string;->attachment_downloading_msg:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/o1;->Gb(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 53
    .line 54
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/a;->O(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 75
    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 77
    .line 78
    invoke-static {v2}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 83
    .line 84
    invoke-static {v3}, Lco/classplus/app/ui/tutor/composemessage/a;->R(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/base/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lco/classplus/app/ui/base/b;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 116
    .line 117
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method


# virtual methods
.method public final K1(Lco/classplus/app/data/model/notices/history/Attachment;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->Q(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 16
    .line 17
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/a;->P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 22
    .line 23
    invoke-static {v2}, Lco/classplus/app/ui/tutor/composemessage/a;->R(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/base/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lco/classplus/app/ui/base/b;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lco/classplus/app/ui/tutor/composemessage/a$a$e;

    .line 32
    .line 33
    invoke-direct {v3, p0, p2, p1, p3}, Lco/classplus/app/ui/tutor/composemessage/a$a$e;-><init>(Lco/classplus/app/ui/tutor/composemessage/a$a;ILco/classplus/app/data/model/notices/history/Attachment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2, v3}, Lco/classplus/app/utils/q;->i(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Lzc/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public O1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 9
    .line 10
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/a;->O(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 19
    .line 20
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 21
    .line 22
    iget-object v2, v2, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->K:Lm8/ti;

    .line 30
    .line 31
    iget-object v2, v2, Lm8/ti;->i:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, v0}, Lco/classplus/app/ui/tutor/composemessage/a$a;->K1(Lco/classplus/app/data/model/notices/history/Attachment;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->Q(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/composemessage/a$a;->X1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->N(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/tutor/composemessage/a$b;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 17
    .line 18
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/a;->N(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/tutor/composemessage/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a$a;->L:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 23
    .line 24
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/a;->O(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/composemessage/a$b;->a(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
