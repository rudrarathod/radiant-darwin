.class public Lvg/t;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/t$c;
    }
.end annotation


# static fields
.field public static final I4:Ljava/lang/String; = "t"


# instance fields
.field public A4:Lco/classplus/app/data/model/base/TestBaseModel;

.field public B4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public C4:Ljava/util/Calendar;

.field public D4:Ljava/util/Calendar;

.field public E4:Ljava/util/Calendar;

.field public F4:Ljava/util/Calendar;

.field public G4:Ljava/util/Calendar;

.field public H4:Lvg/t$c;

.field public s4:Lm8/i9;

.field public t4:Z

.field public u4:Z

.field public v4:Z

.field public w4:Z

.field public x4:J

.field public y4:Z

.field public z4:Lvg/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/v;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvg/t;->t4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvg/t;->u4:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvg/t;->v4:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lvg/t;->w4:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lvg/t;->x4:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lvg/t;->y4:Z

    .line 18
    .line 19
    return-void
.end method

.method public static Bd(J)Z
    .locals 2

    .line 1
    const-string v0, "[1-9][0-9]*"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static Ud(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/Boolean;)Lvg/t;
    .locals 3

    .line 1
    new-instance v0, Lvg/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/t;-><init>()V

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
    const-string v2, "param_batch_details"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param_test"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_date"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "param_time"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PARAM_START_TIME"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "PARAM_END_TIME"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "PARAM_RESULT_TIME"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "PARAM_NOA"

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string p0, "PARAM_IS_EDIT"

    .line 56
    .line 57
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private ce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 6
    .line 7
    iget-object v2, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvg/v;->w1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic gd(Lvg/t;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Rd(II)V

    return-void
.end method

.method public static synthetic hd(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Hd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lvg/t;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvg/t;->Ed(III)V

    return-void
.end method

.method private ie()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->H2(Lvg/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic jd(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Kd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Md(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Id(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Lvg/t;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Pd(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic nd(Lvg/t;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Sd(II)V

    return-void
.end method

.method public static synthetic od(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Ld(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lvg/t;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Gd(II)V

    return-void
.end method

.method public static synthetic qd(Lvg/t;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvg/t;->Cd(III)V

    return-void
.end method

.method public static synthetic rd(Lvg/t;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvg/t;->Dd(III)V

    return-void
.end method

.method public static synthetic sd(Lvg/t;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Qd(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic td(Lvg/t;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Td(II)V

    return-void
.end method

.method public static synthetic ud(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Od(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vd(Lvg/t;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvg/t;->Fd(III)V

    return-void
.end method

.method public static synthetic wd(Lvg/t;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvg/t;->Jd(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic xd(Lvg/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/t;->Nd(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic yd(Lvg/t;)Lm8/i9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/t;->s4:Lm8/i9;

    return-object p0
.end method

.method public static bridge synthetic zd(Lvg/t;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    return-object p0
.end method


# virtual methods
.method public final Ad()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvg/t;->y4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lvg/t;->u4:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 10
    .line 11
    iget-object v1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lvg/t$c;->x4(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lvg/t;->t4:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 21
    .line 22
    iget-object v1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lvg/t$c;->La(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lvg/t$c;->Ra(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 51
    .line 52
    iget-object v1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lvg/t$c;->q9(Ljava/util/Calendar;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 59
    .line 60
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lvg/t$c;->Ra(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 70
    .line 71
    iget-wide v1, p0, Lvg/t;->x4:J

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lvg/t$c;->Cb(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 77
    .line 78
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 79
    .line 80
    iget-object v1, v1, Lm8/i9;->e:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lvg/t$c;->V9(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 90
    .line 91
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultSMS(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 103
    .line 104
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 105
    .line 106
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v0, v1}, Lvg/t$c;->Ba(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 116
    .line 117
    invoke-interface {v0}, Lvg/t$c;->o3()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic Cd(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 30
    .line 31
    iget-object p2, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lvg/t$c;->ga(Ljava/util/Calendar;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lvg/t;->ce()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic Dd(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvg/t;->ke()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic Ed(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvg/t;->le()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic Fd(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvg/t;->me()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic Gd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 12
    .line 13
    iget-object v1, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lvg/v;->k(Ljava/util/Calendar;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget p1, Lco/classplus/app/R$string;->online_test_time_should_after_current_time:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvg/t;->be()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 63
    .line 64
    iget-object p2, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lvg/t$c;->a1(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lvg/t;->ge()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic Hd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/t;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Id(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/t;->Yd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/i9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/i9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 7
    .line 8
    invoke-direct {p0}, Lvg/t;->ie()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm8/i9;->c()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic Jd(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->sms_will_not_be_sent:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic Kd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/t;->Zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

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
    iput-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 10
    .line 11
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic Ld(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/t;->Xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Md(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/t;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Nd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg/t;->Vd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Od(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Pd(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->select_valid_date:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 33
    .line 34
    iget-object p2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lvg/t$c;->q9(Ljava/util/Calendar;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Qd(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/i9;->C:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/i9;->C:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final synthetic Rd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 16
    .line 17
    iget-object p2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lvg/t$c;->x4(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/i9;->R:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Lvg/t;->z4:Lvg/v;

    .line 27
    .line 28
    iget-object v0, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lvg/v;->S3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
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
    iput-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic Sd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 16
    .line 17
    iget-object p2, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lvg/t$c;->q9(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/i9;->W:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Lvg/t;->z4:Lvg/v;

    .line 27
    .line 28
    iget-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lvg/v;->S3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Td(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 16
    .line 17
    iget-object p2, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lvg/t$c;->La(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/i9;->S:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Lvg/t;->z4:Lvg/v;

    .line 27
    .line 28
    iget-object v0, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lvg/v;->S3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Vd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

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
    move-result v2

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v0, v2, :cond_f

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/i9;->S:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lco/classplus/app/R$string;->select_start_date_time:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/i9;->R:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lco/classplus/app/R$string;->select_end_date_time:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 86
    .line 87
    iget-object v1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lvg/v;->y0(Ljava/util/Calendar;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->test_start_time_should_be_after_current_time:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 106
    .line 107
    iget-object v1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lvg/v;->y0(Ljava/util/Calendar;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget v0, Lco/classplus/app/R$string;->test_time_should_be_after_current_time:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 126
    .line 127
    iget-object v1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 128
    .line 129
    iget-object v2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Lvg/v;->n2(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    sget v0, Lco/classplus/app/R$string;->end_time_should_after_start_time:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 148
    .line 149
    iget-object v0, v0, Lm8/i9;->c:Landroid/widget/CheckBox;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 158
    .line 159
    iget-object v0, v0, Lm8/i9;->f:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/i9;->f:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Lvg/t;->Bd(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-boolean v2, p0, Lvg/t;->y4:Z

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-wide v2, p0, Lvg/t;->x4:J

    .line 202
    .line 203
    cmp-long v2, v0, v2

    .line 204
    .line 205
    if-ltz v2, :cond_5

    .line 206
    .line 207
    iput-wide v0, p0, Lvg/t;->x4:J

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    sget v0, Lco/classplus/app/R$string;->minimum_attempts_message:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iput-wide v0, p0, Lvg/t;->x4:J

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    sget v0, Lco/classplus/app/R$string;->minimum_attempts_alert:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    sget v0, Lco/classplus/app/R$string;->select_attempts:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    :goto_0
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 244
    .line 245
    iget-object v0, v0, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 254
    .line 255
    iget-object v0, v0, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 264
    .line 265
    iget-object v0, v0, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    sget v0, Lco/classplus/app/R$string;->select_result_date:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 284
    .line 285
    iget-object v0, v0, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 294
    .line 295
    iput-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 296
    .line 297
    iget-object v1, p0, Lvg/t;->H4:Lvg/t$c;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Lvg/t$c;->q9(Ljava/util/Calendar;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 303
    .line 304
    iget-object v0, v0, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 313
    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    sget v0, Lco/classplus/app/R$string;->select_result_date:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 327
    .line 328
    iget-object v2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 329
    .line 330
    invoke-interface {v1, v0, v2}, Lvg/v;->n2(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    sget v0, Lco/classplus/app/R$string;->result_date_after_end_date_msg:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    invoke-virtual {p0}, Lvg/t;->Ad()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_e
    :goto_1
    sget v0, Lco/classplus/app/R$string;->select_start_end_date_time:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 362
    .line 363
    iget-object v0, v0, Lm8/i9;->Q:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v2, Lco/classplus/app/R$string;->select_date:I

    .line 370
    .line 371
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 382
    .line 383
    iget-object v0, v0, Lm8/i9;->T:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget v2, Lco/classplus/app/R$string;->select_time:I

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_10
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 403
    .line 404
    iget-object v2, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 405
    .line 406
    iget-object v3, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 407
    .line 408
    const/16 v4, 0xb

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v4, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 415
    .line 416
    const/16 v5, 0xc

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-interface {v0, v2, v3, v4}, Lvg/v;->k(Ljava/util/Calendar;II)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 429
    .line 430
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v0, v1, :cond_11

    .line 439
    .line 440
    sget v0, Lco/classplus/app/R$string;->online_test_time_should_after_current_time:I

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_11
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 451
    .line 452
    iget-object v0, v0, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 461
    .line 462
    iget-object v0, v0, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 471
    .line 472
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    iget-object v0, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 480
    .line 481
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 482
    .line 483
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultSMS(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 493
    .line 494
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 495
    .line 496
    iget-object v1, v1, Lm8/i9;->e:Landroid/widget/CheckBox;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-interface {v0, v1}, Lvg/t$c;->V9(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lvg/t;->H4:Lvg/t$c;

    .line 506
    .line 507
    invoke-interface {v0}, Lvg/t$c;->o3()V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_13
    :goto_2
    sget v0, Lco/classplus/app/R$string;->select_date_time:I

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_3
    return-void
.end method

.method public Wd(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lvg/t;->y4:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Lvg/t;->x4:J

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget p1, Lco/classplus/app/R$string;->uncheck_to_set_attempts_limit:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p2, Lco/classplus/app/R$string;->unlimited:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 38
    .line 39
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lvg/t;->x4:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 p1, 0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lvg/t;->x4:J

    .line 51
    .line 52
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lvg/t;->x4:J

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public Xd()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 47
    .line 48
    iget-object v2, p0, Lvg/t;->B4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lvg/v;->y8(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Lvg/c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lvg/c;-><init>(Lvg/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public Yd()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lvg/f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lvg/f;-><init>(Lvg/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public Zd()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lvg/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lvg/e;-><init>(Lvg/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public ae()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lvg/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lvg/d;-><init>(Lvg/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->select_date_first:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lyc/n0;

    .line 16
    .line 17
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lvg/g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lvg/g;-><init>(Lvg/t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "param_batch_details"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 19
    .line 20
    iput-object p1, p0, Lvg/t;->B4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param_test"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 33
    .line 34
    iput-object p1, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "param_date"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Calendar;

    .line 47
    .line 48
    iput-object p1, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "param_time"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Calendar;

    .line 61
    .line 62
    iput-object p1, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "PARAM_START_TIME"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Calendar;

    .line 75
    .line 76
    iput-object p1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "PARAM_END_TIME"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Calendar;

    .line 89
    .line 90
    iput-object p1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "PARAM_RESULT_TIME"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Calendar;

    .line 103
    .line 104
    iput-object p1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    move p1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move p1, v1

    .line 113
    :goto_0
    iput-boolean p1, p0, Lvg/t;->w4:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "PARAM_NOA"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lvg/t;->x4:J

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "PARAM_IS_EDIT"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, p0, Lvg/t;->y4:Z

    .line 138
    .line 139
    iget-object p1, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget-object v2, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 146
    .line 147
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-ne p1, v2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lvg/t;->fe()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lvg/t;->de()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lvg/t;->ee()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 177
    .line 178
    iget-object p1, p1, Lm8/i9;->t:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object v2, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 181
    .line 182
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sget-object v4, Lco/classplus/app/utils/d$u0;->PRO_PROFS:Lco/classplus/app/utils/d$u0;

    .line 187
    .line 188
    invoke-virtual {v4}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v2, v4, :cond_5

    .line 193
    .line 194
    move v2, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move v2, v1

    .line 197
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 209
    .line 210
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 215
    .line 216
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ne p1, v2, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 223
    .line 224
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 230
    .line 231
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 232
    .line 233
    const-string v2, "1"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 239
    .line 240
    iget-object p1, p1, Lm8/i9;->c:Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 246
    .line 247
    iget-object p1, p1, Lm8/i9;->Y:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 254
    .line 255
    iget-object p1, p1, Lm8/i9;->m:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 261
    .line 262
    iget-object p1, p1, Lm8/i9;->t:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lvg/t;->C4:Ljava/util/Calendar;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    invoke-direct {p0}, Lvg/t;->ce()V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object p1, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0}, Lvg/t;->ge()V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lvg/t;->y4:Z

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    iget-wide v2, p0, Lvg/t;->x4:J

    .line 286
    .line 287
    const-wide/16 v4, -0x1

    .line 288
    .line 289
    cmp-long p1, v2, v4

    .line 290
    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 294
    .line 295
    iget-object p1, p1, Lm8/i9;->c:Landroid/widget/CheckBox;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 301
    .line 302
    iget-object p1, p1, Lm8/i9;->c:Landroid/widget/CheckBox;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 308
    .line 309
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    iget-wide v0, p0, Lvg/t;->x4:J

    .line 316
    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    cmp-long p1, v0, v2

    .line 320
    .line 321
    if-lez p1, :cond_a

    .line 322
    .line 323
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 324
    .line 325
    iget-object p1, p1, Lm8/i9;->f:Landroid/widget/EditText;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, ""

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-wide v1, p0, Lvg/t;->x4:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_3
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 350
    .line 351
    iget-object p1, p1, Lm8/i9;->e:Landroid/widget/CheckBox;

    .line 352
    .line 353
    iget-object v0, p0, Lvg/t;->z4:Lvg/v;

    .line 354
    .line 355
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lvg/t;->je(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lvg/t;->z4:Lvg/v;

    .line 380
    .line 381
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    iget-object p1, p0, Lvg/t;->A4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 388
    .line 389
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    sget-object v0, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 394
    .line 395
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne p1, v0, :cond_b

    .line 400
    .line 401
    iget-boolean p1, p0, Lvg/t;->y4:Z

    .line 402
    .line 403
    if-nez p1, :cond_b

    .line 404
    .line 405
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 406
    .line 407
    iget-object p1, p1, Lm8/i9;->b:Landroid/widget/Button;

    .line 408
    .line 409
    sget v0, Lco/classplus/app/R$string;->label_next:I

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 416
    .line 417
    iget-object p1, p1, Lm8/i9;->b:Landroid/widget/Button;

    .line 418
    .line 419
    sget v0, Lco/classplus/app/R$string;->assign_test:I

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {p0}, Lvg/t;->he()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final de()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 6
    .line 7
    iget-object v2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvg/v;->R4(Ljava/util/Calendar;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvg/t;->u4:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvg/t;->u4:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ee()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->W:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 6
    .line 7
    iget-object v2, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvg/v;->R4(Ljava/util/Calendar;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvg/t;->v4:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvg/t;->v4:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 6
    .line 7
    iget-object v2, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvg/v;->R4(Ljava/util/Calendar;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvg/t;->t4:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvg/t;->t4:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->T:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvg/t;->z4:Lvg/v;

    .line 6
    .line 7
    iget-object v2, p0, Lvg/t;->D4:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvg/v;->x1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final he()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lvg/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lvg/m;-><init>(Lvg/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/i9;->R:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lvg/n;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lvg/n;-><init>(Lvg/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/i9;->e:Landroid/widget/CheckBox;

    .line 28
    .line 29
    new-instance v1, Lvg/o;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lvg/o;-><init>(Lvg/t;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/i9;->x:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lvg/p;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lvg/p;-><init>(Lvg/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/i9;->Q:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lvg/q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lvg/q;-><init>(Lvg/t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/i9;->T:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Lvg/r;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lvg/r;-><init>(Lvg/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/i9;->b:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v1, Lvg/s;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lvg/s;-><init>(Lvg/t;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvg/t;->s4:Lm8/i9;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/i9;->c:Landroid/widget/CheckBox;

    .line 88
    .line 89
    new-instance v1, Lvg/b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lvg/b;-><init>(Lvg/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final je(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 43
    .line 44
    iget-object v1, v1, Lm8/i9;->N:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v2

    .line 61
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 75
    .line 76
    iget-object v1, v1, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    sget v4, Lco/classplus/app/R$string;->fragment_test_timings_sw_test_result_text:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 88
    .line 89
    iget-object v1, v1, Lm8/i9;->N:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v4, Lco/classplus/app/R$string;->result_combination_msg:I

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 98
    .line 99
    iget-object v1, v1, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    .line 101
    sget v4, Lco/classplus/app/R$string;->show_rank:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 107
    .line 108
    iget-object v1, v1, Lm8/i9;->N:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v4, Lco/classplus/app/R$string;->push_toggle_to_give_rank:I

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    if-eq v1, v3, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 126
    .line 127
    iget-object v1, v1, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 133
    .line 134
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 142
    .line 143
    iget-object v1, v1, Lm8/i9;->B:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 173
    .line 174
    iget-object v1, v1, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 181
    .line 182
    iget-object v1, v1, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 188
    .line 189
    iget-object v1, v1, Lm8/i9;->C:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v4, p0, Lvg/t;->s4:Lm8/i9;

    .line 199
    .line 200
    iget-object v4, v4, Lm8/i9;->W:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v5, p0, Lvg/t;->z4:Lvg/v;

    .line 203
    .line 204
    invoke-interface {v5, v1}, Lvg/v;->S3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 212
    .line 213
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 214
    .line 215
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultSMS()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 220
    .line 221
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v4, v5, :cond_7

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 233
    .line 234
    iget-object v1, v1, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 240
    .line 241
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 247
    .line 248
    iget-object v1, v1, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v1, p0, Lvg/t;->s4:Lm8/i9;

    .line 254
    .line 255
    iget-object v1, v1, Lm8/i9;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 256
    .line 257
    new-instance v2, Lvg/t$a;

    .line 258
    .line 259
    invoke-direct {v2, p0, v0, p1}, Lvg/t$a;-><init>(Lvg/t;ZLco/classplus/app/data/model/base/TestBaseModel;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 266
    .line 267
    iget-object p1, p1, Lm8/i9;->K:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v0, Lvg/a;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lvg/a;-><init>(Lvg/t;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 278
    .line 279
    iget-object p1, p1, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 280
    .line 281
    new-instance v0, Lvg/k;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lvg/k;-><init>(Lvg/t;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 290
    .line 291
    iget-object p1, p1, Lm8/i9;->O:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v0, Lvg/t$b;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lvg/t$b;-><init>(Lvg/t;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lvg/t;->s4:Lm8/i9;

    .line 302
    .line 303
    iget-object p1, p1, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 304
    .line 305
    new-instance v0, Lvg/l;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lvg/l;-><init>(Lvg/t;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvg/t$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvg/t$c;

    .line 9
    .line 10
    iput-object p1, p0, Lvg/t;->H4:Lvg/t$c;

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

.method public final ke()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lvg/t;->y4:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lvg/t;->u4:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lvg/t;->u4:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lvg/t;->F4:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lyc/n0;->dd(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v1, Lvg/i;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lvg/i;-><init>(Lvg/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final le()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lvg/t;->y4:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lvg/t;->w4:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lvg/t;->v4:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lvg/t;->v4:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lvg/t;->G4:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lyc/n0;->dd(IIZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lvg/h;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lvg/h;-><init>(Lvg/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final me()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lvg/t;->y4:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lvg/t;->t4:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lvg/t;->t4:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lvg/t;->E4:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lyc/n0;->dd(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v1, Lvg/j;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lvg/j;-><init>(Lvg/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
