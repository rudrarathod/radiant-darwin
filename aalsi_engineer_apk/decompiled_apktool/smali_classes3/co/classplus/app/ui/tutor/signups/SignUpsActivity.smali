.class public final Lco/classplus/app/ui/tutor/signups/SignUpsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/signups/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/signups/SignUpsActivity$a;
    }
.end annotation


# static fields
.field public static final w4:Lco/classplus/app/ui/tutor/signups/SignUpsActivity$a;

.field public static final x4:I


# instance fields
.field public A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public A3:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

.field public B2:Lco/classplus/app/ui/tutor/signups/b;

.field public B3:Ljava/lang/String;

.field public final H2:Lcz/f;

.field public H3:I

.field public V2:La00/u1;

.field public W2:I

.field public b4:Ljava/lang/String;

.field public l4:I

.field public m4:Z

.field public n4:Z

.field public o4:Z

.field public p4:Z

.field public q4:Z

.field public r4:Z

.field public s4:Lcom/google/android/material/bottomsheet/a;

.field public t4:Landroid/widget/RadioButton;

.field public u4:Lm8/h3;

.field public v4:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->w4:Lco/classplus/app/ui/tutor/signups/SignUpsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->x4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H2:Lcz/f;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->r4:Z

    .line 20
    .line 21
    new-instance v0, Lg/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lph/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lph/d;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "registerForActivityResult(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->v4:Lf/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "param_selected_items"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/signups/a;->X()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A3:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object p1, v0

    .line 107
    :goto_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const-string p1, "viewModel"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, p1

    .line 122
    :goto_3
    iget v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 123
    .line 124
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/a;->Y()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/ui/tutor/signups/b;->Kb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method private final Ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->Yb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$c;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->Ub()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$d;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->Sb()Landroidx/lifecycle/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$e;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$e;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->Qb()Landroidx/lifecycle/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$f;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$f;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;-><init>(Lpz/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, v0

    .line 113
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/signups/b;->Xb()Landroidx/lifecycle/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$g;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$b;-><init>(Lpz/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final Fe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

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
    iget-object v0, v0, Lm8/h3;->c:Lm8/e5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v1, Lph/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lph/f;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->we()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final He()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->d0(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lco/classplus/app/ui/tutor/signups/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lco/classplus/app/ui/tutor/signups/b;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 29
    .line 30
    return-void
.end method

.method private final Ie()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->s4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_2_radio_buttons:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_header:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->radio_group:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RadioGroup;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/RadioButton;

    .line 42
    .line 43
    iput-object v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->t4:Landroid/widget/RadioButton;

    .line 44
    .line 45
    sget v3, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/RadioButton;

    .line 52
    .line 53
    sget v4, Lco/classplus/app/R$string;->filter:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->t4:Landroid/widget/RadioButton;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget v4, Lco/classplus/app/R$string;->all_app_downloads:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v1, Lco/classplus/app/R$string;->new_app_downloads:I

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lph/i;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lph/i;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v2, Lph/j;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lph/j;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->s4:Lcom/google/android/material/bottomsheet/a;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p2, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v3

    .line 27
    :cond_0
    iget-object p1, p1, Lm8/h3;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 30
    .line 31
    invoke-static {p0, p2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_1
    iget-object p1, p1, Lm8/h3;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 49
    .line 50
    invoke-static {p2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->qe()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_2
    iget p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2, v3}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Be()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget p1, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 78
    .line 79
    if-ne p2, p1, :cond_7

    .line 80
    .line 81
    iput v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 82
    .line 83
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_4
    iget-object p1, p1, Lm8/h3;->A:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 94
    .line 95
    invoke-static {p0, p2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :cond_5
    iget-object p1, p1, Lm8/h3;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget p2, Lco/classplus/app/R$drawable;->ic_filter_green_dot_color_blue:I

    .line 113
    .line 114
    invoke-static {p2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->qe()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :cond_6
    iget p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2, v3}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Be()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->s4:Lcom/google/android/material/bottomsheet/a;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->s4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Le()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->getHelpVideo()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

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
    sget-object v5, Lco/classplus/app/utils/d$d0;->APP_DOWNLOADS:Lco/classplus/app/utils/d$d0;

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
    iput-object v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 55
    .line 56
    const-string v3, "binding"

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->isCurrentUserTutor()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

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
    iget-object v0, v0, Lm8/h3;->p:Lm8/wg;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    iget-object v0, v0, Lm8/h3;->p:Lm8/wg;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v1, v2

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_8
    iget-object v0, v0, Lm8/h3;->p:Lm8/wg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v2, v0

    .line 146
    :goto_2
    iget-object v0, v2, Lm8/h3;->p:Lm8/wg;

    .line 147
    .line 148
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lph/k;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lph/k;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final Me(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Ne()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h3;->c:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Lcom/google/android/material/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Lco/classplus/app/R$color;->white:I

    .line 23
    .line 24
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v0, v0, Lm8/h3;->c:Lm8/e5;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    new-instance v3, Lph/g;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lph/g;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v0, v0, Lm8/h3;->c:Lm8/e5;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    new-instance v3, Lph/h;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lph/h;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, v1, Lm8/h3;->c:Lm8/e5;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 83
    .line 84
    new-instance v1, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final Oe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

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
    iget-object p0, p0, Lm8/h3;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

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

.method public static final Pe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

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
    iget-object p0, p0, Lm8/h3;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

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

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Je(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final Qe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h3;->x:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/h3;->x:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Lco/classplus/app/R$string;->drawer_option_sign_ups:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ye(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Re()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Qe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ne()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/h3;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Le()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    iget-object v0, v0, Lm8/h3;->b:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v3, Lph/a;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lph/a;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ie()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v0

    .line 76
    :goto_0
    iget-object v0, v1, Lm8/h3;->r:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    new-instance v1, Lph/c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lph/c;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->t4:Landroid/widget/RadioButton;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Fe()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Oe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Se(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ae()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Se(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Te(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->s4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Pe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ke(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Te(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ze(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ce(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final Ye(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ge(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Me(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->re(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)La00/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->V2:La00/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->v4:Lf/c;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "param_selectable_list"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Lco/classplus/app/ui/tutor/signups/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->q4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ue(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic je(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->d(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ve(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic le(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->xe(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic me(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->p9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->De(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;La00/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->V2:La00/u1;

    .line 2
    .line 3
    return-void
.end method

.method private final p9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iget v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;ZLco/classplus/app/data/model/signups/SignUpsModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Xe(ZLco/classplus/app/data/model/signups/SignUpsModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

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
    iget-object v0, v0, Lm8/h3;->c:Lm8/e5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final ze(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userBaseModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget v0, Lco/classplus/app/R$id;->item_add_to_batch:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->te(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    sget v0, Lco/classplus/app/R$id;->item_call:I

    .line 30
    .line 31
    const-string v1, "viewModel"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p2, v0, :cond_5

    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/signups/b;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsContactMasked()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p2, v2

    .line 60
    :goto_0
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, p0

    .line 75
    :goto_1
    sget-object p0, Lco/classplus/app/ui/tutor/signups/b$a;->CALL:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v2, p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->cc(ILco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ve(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    sget v0, Lco/classplus/app/R$id;->item_msg:I

    .line 92
    .line 93
    if-ne p2, v0, :cond_a

    .line 94
    .line 95
    iget-object p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v2

    .line 103
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/signups/b;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsContactMasked()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p2, v2

    .line 119
    :goto_2
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p0

    .line 134
    :goto_3
    sget-object p0, Lco/classplus/app/ui/tutor/signups/b$a;->SMS:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v2, p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->cc(ILco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->xe(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    sget v0, Lco/classplus/app/R$id;->item_edit:I

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ye(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    sget v0, Lco/classplus/app/R$id;->item_add_to_enquiry:I

    .line 157
    .line 158
    if-ne p2, v0, :cond_10

    .line 159
    .line 160
    iget-object p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p2, v2

    .line 168
    :cond_c
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/signups/b;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsContactMasked()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    move-object p2, v2

    .line 184
    :goto_4
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 191
    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-object v2, p0

    .line 199
    :goto_5
    sget-object p0, Lco/classplus/app/ui/tutor/signups/b$a;->ADD_TO_ENQUIRY:Lco/classplus/app/ui/tutor/signups/b$a;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v2, p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->cc(ILco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ue(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 213
    return p0
.end method


# virtual methods
.method public final Ae()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/a;->X()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->select_atleast_one_student:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "viewModel"

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/signups/b;->Y()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "batch_id"

    .line 59
    .line 60
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->b4:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_3
    const-string v4, "batch_name"

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "screen_name"

    .line 75
    .line 76
    const-string v4, "batch"

    .line 77
    .line 78
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_4
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/signups/b;->isCurrentUserTutor()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_5
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/signups/b;->g()Lco/classplus/app/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "tutor_id"

    .line 116
    .line 117
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 121
    .line 122
    const-string v4, "batch_add_students_app_downloads_done"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v5, v0

    .line 151
    :goto_1
    iget v6, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 152
    .line 153
    iget-boolean v7, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 154
    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/a;->X()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/a;->Y()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v10}, Lco/classplus/app/ui/tutor/signups/b;->Kb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method

.method public final Be()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->o4:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->p4:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->q4:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ve(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ue(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->De(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final De(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->o4:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/signups/a;->d0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F1(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "EXTRA_USER_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public U3(Landroid/view/View;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userBaseModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/PopupMenu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lco/classplus/app/R$menu;->menu_sign_ups:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lco/classplus/app/R$id;->item_add_to_batch:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "viewModel"

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/signups/b;->g()Lco/classplus/app/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->isBatchesEnabled()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v2, Lco/classplus/app/R$id;->item_add_to_enquiry:I

    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v1

    .line 89
    :goto_0
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/signups/b;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isEnquiryEnabled()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lph/b;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lph/b;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final Ue(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/signups/a;->c0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ve(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/signups/a;->b0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lm8/h3;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/h3;->x:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget p1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget p1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final We()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->q4:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ve(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ue(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Xe(ZLco/classplus/app/data/model/signups/SignUpsModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/signups/a;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_1
    iget-object p1, p1, Lm8/h3;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v4, Lco/classplus/app/R$string;->students_count:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/signups/SignUpsModel;->getSignUps()Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/signups/SignUpsModel;->getSignUps()Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v4, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->W2:I

    .line 59
    .line 60
    if-lt p1, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lco/classplus/app/data/model/signups/SignUpsModel;->getSignUps()Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->W2:I

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_2
    iget-object p1, p1, Lm8/h3;->y:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v4, Lph/e;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lph/e;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lco/classplus/app/data/model/signups/SignUpsModel;->getSignUps()Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->getUsersList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v4, "getUsersList(...)"

    .line 103
    .line 104
    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/signups/a;->V(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/signups/a;->n()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->r4:Z

    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_4
    iget-object p1, p1, Lm8/h3;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v2, p1

    .line 144
    :goto_0
    iget-object p1, v2, Lm8/h3;->B:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->r4:Z

    .line 153
    .line 154
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_7
    iget-object p1, p1, Lm8/h3;->y:Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move-object v2, p1

    .line 177
    :goto_1
    iget-object p1, v2, Lm8/h3;->B:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/h3;->d(Landroid/view/LayoutInflater;)Lm8/h3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/h3;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->He()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ee()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "PARAM_BATCH_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->q4:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "PARAM_BATCH_NAME"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->b4:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Re()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->isDiy()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->r4:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    sget v0, Lco/classplus/app/R$string;->select:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->q4:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->p4:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$string;->menu_select_all:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget v0, Lco/classplus/app/R$string;->deselect_all:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lc/h;->o6()Lc/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lc/r;->k()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->We()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_7

    .line 44
    .line 45
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->q4:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->n4:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->We()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->o4:Z

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->p4:Z

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    move v2, v3

    .line 73
    :cond_5
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->m4:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->We()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->se()Lco/classplus/app/ui/tutor/signups/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->p4:Z

    .line 84
    .line 85
    xor-int/2addr v0, v3

    .line 86
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/signups/a;->c0(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    return v3
.end method

.method public final re(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "viewModel"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v3

    .line 21
    :cond_0
    iget-object p1, p1, Lm8/h3;->c:Lm8/e5;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_b

    .line 30
    .line 31
    iput-object v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B3:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_1
    iget v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v3}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/signups/b;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v0, v3

    .line 86
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x2

    .line 97
    if-ge v0, v4, :cond_6

    .line 98
    .line 99
    sget p1, Lco/classplus/app/R$string;->enter_at_least_2_chars:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B3:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v3, v0

    .line 116
    :goto_1
    iget v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x3

    .line 127
    if-ge v0, v4, :cond_9

    .line 128
    .line 129
    sget p1, Lco/classplus/app/R$string;->enter_at_least_3_chars:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B3:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move-object v3, v0

    .line 146
    :goto_2
    iget v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->l4:I

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_3
    return-void
.end method

.method public final se()Lco/classplus/app/ui/tutor/signups/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H2:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/tutor/signups/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final te(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A3:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 2
    .line 3
    iget v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/signups/b;->Y()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->A3:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->B2:Lco/classplus/app/ui/tutor/signups/b;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_1
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->getBatchCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_2
    const/4 v3, 0x1

    .line 63
    if-ge p1, v3, :cond_5

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_5
    iget p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->H3:I

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Nb(ILjava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final ue(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getUnMaskedMobile()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "substring(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getUnMaskedMobile()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    move-object v2, v1

    .line 32
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    const-string p1, "PARAM_NAME"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "PARAM_MOBILE"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ve(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getUnMaskedMobile()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getUnMaskedMobile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_3
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final we()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h3;->c:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->u4:Lm8/h3;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v1, v1, Lm8/h3;->c:Lm8/e5;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final xe(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getUnMaskedMobile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ye(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_profile"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->p4:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
