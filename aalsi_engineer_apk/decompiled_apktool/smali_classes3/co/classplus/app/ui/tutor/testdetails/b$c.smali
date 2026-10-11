.class public Lco/classplus/app/ui/tutor/testdetails/b$c;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/testdetails/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public K:Lm8/re;

.field public final synthetic L:Lco/classplus/app/ui/tutor/testdetails/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/b;Lm8/re;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lm8/re;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->K:Lm8/re;

    .line 15
    .line 16
    iget-object p1, p2, Lm8/re;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/testdetails/c;-><init>(Lco/classplus/app/ui/tutor/testdetails/b$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lm8/re;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lco/classplus/app/ui/tutor/testdetails/d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/testdetails/d;-><init>(Lco/classplus/app/ui/tutor/testdetails/b$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/testdetails/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/b$c;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lco/classplus/app/ui/tutor/testdetails/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/b$c;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O1(Lco/classplus/app/ui/tutor/testdetails/b$c;)Lm8/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->K:Lm8/re;

    return-object p0
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSolutionUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 36
    .line 37
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->T(Lco/classplus/app/ui/tutor/testdetails/b;)Lco/classplus/app/ui/tutor/testdetails/b$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/b$d;->s3(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 59
    .line 60
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 71
    .line 72
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 79
    .line 80
    invoke-static {v2}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "PARAM_CMS_URL"

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSolutionUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 104
    .line 105
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->T(Lco/classplus/app/ui/tutor/testdetails/b;)Lco/classplus/app/ui/tutor/testdetails/b$d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/b$d;->s3(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSolutionUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 36
    .line 37
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->T(Lco/classplus/app/ui/tutor/testdetails/b;)Lco/classplus/app/ui/tutor/testdetails/b$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/b$d;->s3(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 59
    .line 60
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 71
    .line 72
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 79
    .line 80
    invoke-static {v2}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "PARAM_CMS_URL"

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSolutionUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$c;->L:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 104
    .line 105
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->T(Lco/classplus/app/ui/tutor/testdetails/b;)Lco/classplus/app/ui/tutor/testdetails/b$d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/b$d;->s3(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
