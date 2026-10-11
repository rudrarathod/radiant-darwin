.class public Lco/classplus/app/ui/tutor/createtest/testtype/d;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createtest/testtype/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createtest/testtype/d$c;
    }
.end annotation


# static fields
.field public static final D4:Ljava/lang/String; = "d"


# instance fields
.field public A4:I

.field public B4:Z

.field public C4:Lm8/j9;

.field s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/createtest/testtype/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/data/model/base/TestBaseModel;

.field public u4:Ljava/util/ArrayList;

.field public v4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

.field public x4:Ljava/util/ArrayList;

.field public y4:I

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->x4:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->y4:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->z4:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->A4:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->B4:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/createtest/testtype/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->md(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/createtest/testtype/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->kd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/createtest/testtype/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->ld(Landroid/view/View;)V

    return-void
.end method

.method public static nd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/BatchBaseModel;ZI)Lco/classplus/app/ui/tutor/createtest/testtype/d;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/createtest/testtype/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_test"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "param_batches_list"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "param_selected_batch"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "PARAM_IS_EDIT"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "param_students_in_test"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "param_selected_student_ids"

    .line 41
    .line 42
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "param_unselected_student_ids"

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j9;->b:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/testtype/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d$a;-><init>(Lco/classplus/app/ui/tutor/createtest/testtype/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/j9;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/testtype/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d$b;-><init>(Lco/classplus/app/ui/tutor/createtest/testtype/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ud(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->T0(Lco/classplus/app/ui/tutor/createtest/testtype/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

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


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/j9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/j9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/j9;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->ud(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/j9;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 10
    .line 11
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 6
    .line 7
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j9;->d:Lm8/d5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Lc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->u4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->cb(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->rd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_test"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;

    .line 27
    .line 28
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getPracticeTestTagMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/j9;->x:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/j9;->y:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/j9;->C:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/j9;->y:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/j9;->x:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "param_batches_list"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->u4:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "param_selected_batch"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 114
    .line 115
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "PARAM_IS_EDIT"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->z4:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "param_students_in_test"

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->A4:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "param_selected_student_ids"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "param_unselected_student_ids"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setSelectedIds(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setUnselectedIds(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->z4:Z

    .line 173
    .line 174
    xor-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->wd(Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->z4:Z

    .line 180
    .line 181
    xor-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->sd(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->vd()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->td()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "param_selected_item"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 33
    .line 34
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 44
    .line 45
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->G6(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x67

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->B4:Z

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 60
    .line 61
    const-string v0, "FIRST_SELECTED_STUDENT"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setFirstSelectedStudentName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "PARAM_STUDENT_COUNT"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->y4:I

    .line 78
    .line 79
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 80
    .line 81
    const-string v0, "PARAM_IS_ALL_SELECTED"

    .line 82
    .line 83
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setIsAllSelected(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 91
    .line 92
    const-string p2, "PARAM_SELECTED_IDS"

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/base/TestBaseModel;->setSelectedIds(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 102
    .line 103
    const-string p2, "PARAM_UNSELECTED_IDS"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/base/TestBaseModel;->setUnselectedIds(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->vd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public jd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PARAM_SELECTED_IDS"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PARAM_UNSELECTED_IDS"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAllSelected()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "PARAM_IS_ALL_SELECTED"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "PARAM_BATCH_CODE"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x67

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final synthetic kd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestType(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->G4(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic ld(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestType(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->G4(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic md(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestType(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->G4(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public od()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->z4:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "batch_dpp_assign_test"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->qd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/j9;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "batch_class_test_create"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->qd(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "batch_online_test_create"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->qd(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget v0, Lco/classplus/app/R$string;->select_test_type_msg:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v2, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v0, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/j9;->e:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/j9;->e:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v1, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 155
    .line 156
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 157
    .line 158
    iget-object v1, v1, Lm8/j9;->e:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_1
    sget v0, Lco/classplus/app/R$string;->enter_test_name_alert:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 183
    .line 184
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->a8(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j9;->d:Lm8/d5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Mc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final pd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/testtype/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/testtype/a;-><init>(Lco/classplus/app/ui/tutor/createtest/testtype/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/testtype/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/testtype/b;-><init>(Lco/classplus/app/ui/tutor/createtest/testtype/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 28
    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/testtype/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/testtype/c;-><init>(Lco/classplus/app/ui/tutor/createtest/testtype/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final qd(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "batch_id"

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "batch_name"

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;

    .line 38
    .line 39
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "tutor_id"

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->s4:Lco/classplus/app/ui/tutor/createtest/testtype/f;

    .line 48
    .line 49
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final rd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/utils/singleitemselector/SelectSingleItemActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_selectable_list"

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->u4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "param_selected_item"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x7b

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sb()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->vd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/j9;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/j9;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final vd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 4
    .line 5
    iget-object v2, v2, Lm8/j9;->E:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->B4:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->z4:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/j9;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$string;->all_students:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 48
    .line 49
    iget-object v3, v3, Lm8/j9;->D:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v4, Lco/classplus/app/R$plurals;->student:I

    .line 52
    .line 53
    iget v5, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->A4:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/j9;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lco/classplus/app/R$string;->all_students:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 84
    .line 85
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAllSelected()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 112
    .line 113
    iget-object v0, v0, Lm8/j9;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lco/classplus/app/R$string;->all_students:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->y4:I

    .line 122
    .line 123
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 124
    .line 125
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 135
    .line 136
    iget-object v4, v4, Lm8/j9;->D:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v5, Lco/classplus/app/R$plurals;->student:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v1, v0

    .line 147
    .line 148
    invoke-virtual {v2, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 157
    .line 158
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->y4:I

    .line 167
    .line 168
    if-ne v3, v4, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/j9;->D:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v1, Lco/classplus/app/R$string;->all_students:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 181
    .line 182
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 191
    .line 192
    iget-object v4, v4, Lm8/j9;->D:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v5, Lco/classplus/app/R$plurals;->student:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v1, v0

    .line 203
    .line 204
    invoke-virtual {v2, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void
.end method

.method public final wd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestType(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->w4:Lco/classplus/app/ui/tutor/createtest/testtype/d$c;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lco/classplus/app/ui/tutor/createtest/testtype/d$c;->G4(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->xd(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 109
    .line 110
    iget-object p1, p1, Lm8/j9;->B:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 116
    .line 117
    iget-object p1, p1, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 123
    .line 124
    iget-object p1, p1, Lm8/j9;->A:Landroid/widget/RadioButton;

    .line 125
    .line 126
    const/high16 v0, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/j9;->f:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/j9;->c:Landroid/widget/RadioButton;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->pd()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final xd(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/j9;->t:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/j9;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/j9;->t:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->C4:Lm8/j9;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/j9;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
