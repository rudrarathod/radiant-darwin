.class public final Ljf/r;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Ljf/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/r$a;,
        Ljf/r$b;
    }
.end annotation


# static fields
.field public static final F4:Ljf/r$a;

.field public static final G4:I


# instance fields
.field public A4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public B4:Ljf/w;

.field public C4:Lm8/r7;

.field public D4:Landroid/widget/PopupMenu;

.field public final E4:Lf/c;

.field public s4:Ljf/a;

.field public t4:Ljf/r$b;

.field public u4:I

.field public v4:Ljava/lang/String;

.field public w4:I

.field public x4:Z

.field public y4:Ljx/a;

.field public z4:Lfy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf/r;->F4:Ljf/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljf/r;->G4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljf/r;->x4:Z

    .line 6
    .line 7
    new-instance v0, Ljx/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljf/r;->y4:Ljx/a;

    .line 13
    .line 14
    new-instance v0, Lg/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljf/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljf/c;-><init>(Ljf/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "registerForActivityResult(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljf/r;->E4:Lf/c;

    .line 34
    .line 35
    return-void
.end method

.method private final Bd()Z
    .locals 4

    .line 1
    iget v0, p0, Ljf/r;->u4:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljf/w;->Bb()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget v3, p0, Ljf/r;->u4:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljf/w;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljf/w;->Bb()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getHomeworkManagementPermission()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 70
    :goto_2
    return v0
.end method

.method private final Cd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljf/w;->Hb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljf/r$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljf/r$c;-><init>(Ljf/r;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljf/r$e;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljf/r$e;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Gd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/r;->y4:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljf/g;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljf/g;-><init>(Ljf/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Hd(Ljf/r;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljf/r;->Id()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lyh/l;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ljf/r;->B4:Ljf/w;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "viewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    check-cast p1, Lyh/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyh/l;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljf/w;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final Jd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->A2(Ljf/r;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Kd()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljf/w;->getHelpVideo()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lco/classplus/app/utils/d$d0;->ADD_ASSIGNMENT:Lco/classplus/app/utils/d$d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v3, p0, Ljf/r;->A4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ljf/r;->A4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 55
    .line 56
    const-string v3, "binding"

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljf/w;->isCurrentUserTutor()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    iget-object v0, v0, Lm8/r7;->i:Lm8/wg;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p0, Ljf/r;->A4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v4, v2

    .line 96
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_7
    iget-object v0, v0, Lm8/r7;->i:Lm8/wg;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v4, p0, Ljf/r;->A4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    iget-object v4, p0, Ljf/r;->B4:Ljf/w;

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljf/w;->isCurrentUserTutor()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const/4 v1, 0x0

    .line 132
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move-object v2, v0

    .line 152
    :goto_2
    iget-object v0, v2, Lm8/r7;->i:Lm8/wg;

    .line 153
    .line 154
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, Ljf/o;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Ljf/o;-><init>(Ljf/r;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final Ld(Ljf/r;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljf/r;->A4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Md()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/r7;->x:Lm8/h5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljf/r;->z4:Lfy/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, 0x2ee

    .line 44
    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljf/r$g;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Ljf/r$g;-><init>(Ljf/r;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljf/p;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljf/p;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ljf/r$h;->a:Ljf/r$h;

    .line 84
    .line 85
    new-instance v5, Ljf/q;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Ljf/q;-><init>(Lpz/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v2

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Ljf/r;->y4:Ljx/a;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_3
    iget-object v0, v0, Lm8/r7;->x:Lm8/h5;

    .line 112
    .line 113
    iget-object v0, v0, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 114
    .line 115
    new-instance v3, Ljf/d;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Ljf/d;-><init>(Ljf/r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_4
    iget-object v0, v0, Lm8/r7;->x:Lm8/h5;

    .line 132
    .line 133
    iget-object v0, v0, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 134
    .line 135
    new-instance v3, Ljf/r$f;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Ljf/r$f;-><init>(Ljf/r;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_5
    iget-object v0, v0, Lm8/r7;->x:Lm8/h5;

    .line 152
    .line 153
    iget-object v0, v0, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 154
    .line 155
    new-instance v3, Ljf/e;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Ljf/e;-><init>(Ljf/r;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v2, v0

    .line 172
    :goto_1
    iget-object v0, v2, Lm8/r7;->x:Lm8/h5;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 175
    .line 176
    new-instance v1, Ljf/f;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Ljf/f;-><init>(Ljf/r;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final Nd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Od(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Pd(Ljf/r;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/r;->C4:Lm8/r7;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/r7;->x:Lm8/h5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/h5;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static final Qd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/r;->C4:Lm8/r7;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/r7;->x:Lm8/h5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/h5;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Rd(Ljf/r;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_1
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljf/r;->C4:Lm8/r7;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p0

    .line 61
    :goto_0
    iget-object p0, p2, Lm8/r7;->x:Lm8/h5;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/h5;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final Sd()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ljf/r;->C4:Lm8/r7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v2, v2, Lm8/r7;->x:Lm8/h5;

    .line 19
    .line 20
    iget-object v2, v2, Lm8/h5;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljf/r;->D4:Landroid/widget/PopupMenu;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "assignmentSortMenu"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget v2, Lco/classplus/app/R$menu;->menu_batches_sort_assignments:I

    .line 36
    .line 37
    iget-object v4, p0, Ljf/r;->D4:Landroid/widget/PopupMenu;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ljf/r;->D4:Landroid/widget/PopupMenu;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    :goto_0
    new-instance v0, Ljf/h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljf/h;-><init>(Ljf/r;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final Td(Ljf/r;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lco/classplus/app/R$id;->sort_option_date_created:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "viewModel"

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    :goto_0
    sget-object p1, Lco/classplus/app/utils/d$b;->CREATED_AT:Lco/classplus/app/utils/d$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljf/w;->Lb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljf/r;->Id()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget v0, Lco/classplus/app/R$id;->sort_option_submission_date:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    :goto_1
    sget-object p1, Lco/classplus/app/utils/d$b;->SUBMISSION_DATE:Lco/classplus/app/utils/d$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljf/w;->Lb(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljf/r;->Id()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_2
    return v1
.end method

.method public static final Ud(Ljf/r;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-interface {v0}, Ljf/r$b;->E7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    iget-object v0, v0, Lm8/r7;->r:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    sget v4, Lco/classplus/app/R$id;->rv_homework:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Ljf/r;->C4:Lm8/r7;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_1
    iget-object v4, v4, Lm8/r7;->r:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Ljf/r;->C4:Lm8/r7;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v3

    .line 69
    :cond_2
    iget-object v5, v5, Lm8/r7;->r:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    sub-int/2addr v0, v4

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 80
    .line 81
    const-string v4, "viewModel"

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljf/w;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljf/w;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :cond_5
    invoke-virtual {v0, v1}, Ljf/w;->c(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljf/w;->Cb()V

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Ljf/r;->C4:Lm8/r7;

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_8
    iget-object v4, v4, Lm8/r7;->r:Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Ljf/r;->C4:Lm8/r7;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move-object v3, v4

    .line 158
    :goto_0
    iget-object v2, v3, Lm8/r7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object p0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {p0, v0}, Ljf/r$b;->t0(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    iget-object p0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-interface {p0, v1}, Ljf/r$b;->t0(Z)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_1
    return-void
.end method

.method public static final Vd(Ljf/r;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/r;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljf/r;->Fd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final Wd(Ljf/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/h5;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljf/r;->C4:Lm8/r7;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    :goto_0
    iget-object p0, v0, Lm8/r7;->x:Lm8/h5;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final Xd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/r;->Dd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Yd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/r;->Dd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Zd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/r;->D4:Landroid/widget/PopupMenu;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "assignmentSortMenu"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final ae(Ljf/r;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljf/r;->Fd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic gd(Ljf/r;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/r;->Rd(Ljf/r;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic hd(Ljf/r;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->ae(Ljf/r;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic id(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Od(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jd(Ljf/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljf/r;->Vd(Ljf/r;)V

    return-void
.end method

.method public static synthetic kd(Ljf/r;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Td(Ljf/r;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ld(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Xd(Ljf/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Ljf/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Hd(Ljf/r;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Ld(Ljf/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Nd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Zd(Ljf/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Ljf/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljf/r;->Pd(Ljf/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic rd(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Wd(Ljf/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Ljf/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljf/r;->Ud(Ljf/r;)V

    return-void
.end method

.method public static synthetic td(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Qd(Ljf/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ud(Ljf/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/r;->Yd(Ljf/r;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vd(Ljf/r;)Ljf/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wd(Ljf/r;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/r;->z4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Ljf/r;)Ljf/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/r;->B4:Ljf/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yd(Ljf/r;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf/r;->Ed(Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ad(Lco/classplus/app/data/model/homework/HomeworkDateItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljf/r;->B4:Ljf/w;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljf/w;->Ib()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lco/classplus/app/utils/d$b;->CREATED_AT:Lco/classplus/app/utils/d$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/classplus/app/utils/d$b;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "isSortCreatedBy: "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ldz/t;->u()V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v5, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "get(...)"

    .line 84
    .line 85
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance v5, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Lco/classplus/app/data/model/homework/HomeworksList;->getCreatedAt()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0, v7}, Ljf/r;->zd(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Lco/classplus/app/data/model/homework/HomeworksList;->getCategory()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-direct {v5, v3, v7}, Lco/classplus/app/data/model/homework/HomeworkDateItem;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-nez v4, :cond_4

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 142
    .line 143
    :goto_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lco/classplus/app/data/model/homework/HomeworksList;->getCreatedAt()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p0, v7}, Ljf/r;->zd(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4}, Lco/classplus/app/data/model/homework/HomeworksList;->getCreatedAt()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0, v4}, Ljf/r;->zd(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    new-instance v4, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 170
    .line 171
    invoke-virtual {v5}, Lco/classplus/app/data/model/homework/HomeworksList;->getCreatedAt()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p0, v7}, Ljf/r;->zd(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v4, v3, v7}, Lco/classplus/app/data/model/homework/HomeworkDateItem;-><init>(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lco/classplus/app/data/model/homework/HomeworksList;->getCategory()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4}, Lco/classplus/app/data/model/homework/HomeworksList;->getCategory()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    new-instance v4, Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 203
    .line 204
    invoke-virtual {v5}, Lco/classplus/app/data/model/homework/HomeworksList;->getCategory()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v4, v3, v7}, Lco/classplus/app/data/model/homework/HomeworkDateItem;-><init>(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_4
    move v4, v6

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    return-object v0
.end method

.method public final Dd()V
    .locals 13

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v12, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->no_students_added:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->no_student_in_batch_to_allot_assignment:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->add_students:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljf/r$d;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Ljf/r$d;-><init>(Ljf/r;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-interface {v0}, Ljf/r$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_b

    .line 74
    .line 75
    iget-boolean v0, p0, Ljf/r;->x4:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v2, "viewModel"

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v1

    .line 95
    :cond_0
    invoke-virtual {v3}, Ljf/w;->Ab()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "batch_id"

    .line 104
    .line 105
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ljf/r;->v4:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const-string v4, "batch_name"

    .line 113
    .line 114
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljf/w;->g()Lco/classplus/app/data/DataManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "tutor_id"

    .line 138
    .line 139
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "batch_assignment_add_click"

    .line 152
    .line 153
    invoke-virtual {v3, v5, v0, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljf/r;->Bd()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-class v4, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :cond_3
    invoke-virtual {v3}, Ljf/w;->Ab()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v4, "PARAM_BATCH_ID"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move-object v1, v3

    .line 199
    :goto_0
    invoke-virtual {v1}, Ljf/w;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "PARAM_BATCH_CODE"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v1, "PARAM_BATCH_NAME"

    .line 209
    .line 210
    iget-object v2, p0, Ljf/r;->v4:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v1, "PARAM_TOTAL_STU"

    .line 216
    .line 217
    iget v2, p0, Ljf/r;->w4:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Ljf/r;->E4:Lf/c;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_7
    iget v3, p0, Ljf/r;->u4:I

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljf/w;->e(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    move-object v1, v0

    .line 259
    :goto_1
    invoke-virtual {v1}, Ljf/w;->Bb()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 270
    .line 271
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v0, v1, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    :goto_2
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_3
    return-void
.end method

.method public final Ed(Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljf/r;->s4:Ljf/a;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljf/w;->Ib()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljf/a;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljf/r;->s4:Ljf/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljf/a;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljf/r;->s4:Ljf/a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1}, Ljf/r;->Ad(Lco/classplus/app/data/model/homework/HomeworkDateItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljf/a;->N(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Ljf/r;->s4:Ljf/a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljf/a;->P()Lco/classplus/app/data/model/homework/HomeworkDateItem;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljf/r;->Ad(Lco/classplus/app/data/model/homework/HomeworkDateItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljf/a;->N(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iput p2, p0, Ljf/r;->w4:I

    .line 65
    .line 66
    iget-object p1, p0, Ljf/r;->s4:Ljf/a;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, "binding"

    .line 73
    .line 74
    if-eqz p1, :cond_15

    .line 75
    .line 76
    invoke-virtual {p1}, Ljf/a;->n()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_15

    .line 81
    .line 82
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_5
    iget-object p1, p1, Lm8/r7;->p:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljf/w;->Ra()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_7
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 122
    .line 123
    iget-object p1, p1, Lm8/h5;->d:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :cond_8
    iget-object p1, p1, Lm8/r7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v2

    .line 149
    :cond_a
    iget-object p1, p1, Lm8/r7;->B:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v3, p0, Ljf/r;->C4:Lm8/r7;

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :cond_b
    iget-object v3, v3, Lm8/r7;->x:Lm8/h5;

    .line 160
    .line 161
    iget-object v3, v3, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "getQuery(...)"

    .line 168
    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_c

    .line 177
    .line 178
    sget v3, Lco/classplus/app/R$string;->no_assignment_found:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    sget v3, Lco/classplus/app/R$string;->no_assignment:I

    .line 182
    .line 183
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v2

    .line 194
    :cond_d
    iget-object p1, p1, Lm8/r7;->A:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v2

    .line 204
    :cond_e
    invoke-virtual {v3}, Ljf/w;->isCurrentUserTutor()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, p0, Ljf/r;->C4:Lm8/r7;

    .line 211
    .line 212
    if-nez v3, :cond_f

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v2

    .line 218
    :cond_f
    iget-object v3, v3, Lm8/r7;->x:Lm8/h5;

    .line 219
    .line 220
    iget-object v3, v3, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_10

    .line 234
    .line 235
    move v3, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_10
    move v3, v4

    .line 238
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 250
    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v2

    .line 257
    :cond_11
    iget-object p1, p1, Lm8/r7;->b:Landroid/widget/Button;

    .line 258
    .line 259
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 260
    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    :cond_12
    invoke-virtual {v3}, Ljf/w;->isCurrentUserTutor()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    iget-object v1, p0, Ljf/r;->C4:Lm8/r7;

    .line 274
    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_13
    move-object v2, v1

    .line 282
    :goto_4
    iget-object v1, v2, Lm8/r7;->x:Lm8/h5;

    .line 283
    .line 284
    iget-object v1, v1, Lm8/h5;->e:Landroidx/appcompat/widget/SearchView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_14

    .line 298
    .line 299
    move v1, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_14
    move v1, v4

    .line 302
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_15
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 315
    .line 316
    if-nez p1, :cond_16

    .line 317
    .line 318
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v2

    .line 322
    :cond_16
    iget-object p1, p1, Lm8/r7;->p:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 328
    .line 329
    if-nez p1, :cond_17

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v2

    .line 335
    :cond_17
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 336
    .line 337
    iget-object p1, p1, Lm8/h5;->d:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 343
    .line 344
    if-nez p1, :cond_18

    .line 345
    .line 346
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v2

    .line 350
    :cond_18
    iget-object p1, p1, Lm8/r7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 353
    .line 354
    if-nez v3, :cond_19

    .line 355
    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_19
    move-object v2, v3

    .line 361
    :goto_6
    invoke-virtual {v2}, Ljf/w;->isCurrentUserTutor()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_7
    if-lez p2, :cond_1a

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1a
    move v0, v4

    .line 380
    :goto_8
    iput-boolean v0, p0, Ljf/r;->x4:Z

    .line 381
    .line 382
    return-void
.end method

.method public final Fd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf/r;->Id()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Id()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/r;->s4:Ljf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljf/a;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljf/w;->u0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljf/w;->Cb()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/r7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/r7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/r7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljf/r;->Jd(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/lifecycle/x0;

    .line 39
    .line 40
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 41
    .line 42
    const-string v0, "vmFactory"

    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 48
    .line 49
    .line 50
    const-class p3, Ljf/w;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljf/w;

    .line 57
    .line 58
    iput-object p2, p0, Ljf/r;->B4:Ljf/w;

    .line 59
    .line 60
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 3
    .line 4
    iget-object v0, p0, Ljf/r;->y4:Ljx/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljf/r;->y4:Ljx/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/r7;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/r7;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljf/r;->s4:Ljf/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/r;->Id()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final be(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljf/w;->Kb(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljf/r;->Md()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "PARAM_BATCH_CODE"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Ljf/w;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v3, "param_coowner_settings"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    invoke-virtual {p1, v2}, Ljf/w;->Kb(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const-string v4, "PARAM_BATCH_ID"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v3

    .line 82
    :goto_2
    invoke-virtual {p1, v2}, Ljf/w;->Jb(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const-string v2, "PARAM_BATCH_OWNER_ID"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_6
    iput v3, p0, Ljf/r;->u4:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string v2, "PARAM_BATCH_NAME"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p1, v1

    .line 113
    :goto_3
    iput-object p1, p0, Ljf/r;->v4:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 116
    .line 117
    const-string v2, "binding"

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_8
    iget-object p1, p1, Lm8/r7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljf/w;->isCurrentUserTutor()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljf/a;

    .line 151
    .line 152
    iget-object v3, p0, Ljf/r;->B4:Ljf/w;

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v1

    .line 160
    :cond_a
    invoke-virtual {v3}, Ljf/w;->isCurrentUserTutor()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v3, v4}, Ljf/a;-><init>(Ljf/a$b;ZLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ljf/r;->s4:Ljf/a;

    .line 173
    .line 174
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v1

    .line 182
    :cond_b
    iget-object p1, p1, Lm8/r7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v1

    .line 196
    :cond_c
    iget-object p1, p1, Lm8/r7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v1

    .line 218
    :cond_d
    iget-object p1, p1, Lm8/r7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v3, p0, Ljf/r;->s4:Ljf/a;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v1

    .line 233
    :cond_e
    iget-object p1, p1, Lm8/r7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {p1, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v1

    .line 247
    :cond_f
    sget-object v0, Lco/classplus/app/utils/d$b;->SUBMISSION_DATE:Lco/classplus/app/utils/d$b;

    .line 248
    .line 249
    invoke-virtual {v0}, Lco/classplus/app/utils/d$b;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljf/w;->Lb(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 257
    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v1

    .line 264
    :cond_10
    iget-object p1, p1, Lm8/r7;->r:Landroidx/core/widget/NestedScrollView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljf/i;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Ljf/i;-><init>(Ljf/r;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_11
    iget-object p1, p1, Lm8/r7;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 287
    .line 288
    new-instance v0, Ljf/j;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Ljf/j;-><init>(Ljf/r;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Ljf/r;->Kd()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Ljf/r;->Gd()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Ljf/r;->Cd()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Ljf/r;->Sd()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 309
    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v1

    .line 316
    :cond_12
    iget-object p1, p1, Lm8/r7;->x:Lm8/h5;

    .line 317
    .line 318
    iget-object p1, p1, Lm8/h5;->d:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    new-instance v0, Ljf/k;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljf/k;-><init>(Ljf/r;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 329
    .line 330
    if-nez p1, :cond_13

    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v1

    .line 336
    :cond_13
    iget-object p1, p1, Lm8/r7;->c:Landroid/widget/Button;

    .line 337
    .line 338
    new-instance v0, Ljf/l;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Ljf/l;-><init>(Ljf/r;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 347
    .line 348
    if-nez p1, :cond_14

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object p1, v1

    .line 354
    :cond_14
    iget-object p1, p1, Lm8/r7;->b:Landroid/widget/Button;

    .line 355
    .line 356
    new-instance v0, Ljf/m;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Ljf/m;-><init>(Ljf/r;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Ljf/r;->C4:Lm8/r7;

    .line 365
    .line 366
    if-nez p1, :cond_15

    .line 367
    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_15
    move-object v1, p1

    .line 373
    :goto_4
    iget-object p1, v1, Lm8/r7;->x:Lm8/h5;

    .line 374
    .line 375
    iget-object p1, p1, Lm8/h5;->b:Landroid/widget/ImageView;

    .line 376
    .line 377
    new-instance v0, Ljf/n;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Ljf/n;-><init>(Ljf/r;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljf/r$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljf/r$b;

    .line 14
    .line 15
    iput-object p1, p0, Ljf/r;->t4:Ljf/r$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/r;->C4:Lm8/r7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/r7;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t2(Lco/classplus/app/data/model/homework/HomeworkDateItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljf/r;->t4:Ljf/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljf/r$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Ljf/r;->B4:Ljf/w;

    .line 13
    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljf/w;->isCurrentUserTutor()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "PARAM_BATCH_ID"

    .line 28
    .line 29
    const-string v5, "PARAM_HOMEWORK_ID"

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, Ljf/r;->Bd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v6, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 46
    .line 47
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljf/r;->B4:Ljf/w;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljf/w;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "PARAM_BATCH_CODE"

    .line 63
    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v3

    .line 79
    :goto_0
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljf/r;->B4:Ljf/w;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljf/w;->Ab()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljf/r;->E4:Lf/c;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getCategory()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v0, v3

    .line 118
    :goto_2
    const-string v6, "upcoming"

    .line 119
    .line 120
    invoke-static {v0, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget p1, Lco/classplus/app/R$string;->Assignment_not_started:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v6, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 143
    .line 144
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ljf/r;->B4:Ljf/w;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_8
    invoke-virtual {v1}, Ljf/w;->Ab()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_9
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ljf/r;->E4:Lf/c;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void
.end method

.method public final zd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    const-string v2, "MMM yyyy"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method
