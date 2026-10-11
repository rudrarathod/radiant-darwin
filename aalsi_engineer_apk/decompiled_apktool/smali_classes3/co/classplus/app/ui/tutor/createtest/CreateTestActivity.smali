.class public final Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createtest/testtype/d$c;
.implements Ltg/b$b;
.implements Lug/f$d;
.implements Lvg/t$c;
.implements Lrg/i$b;
.implements Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;
.implements Lsg/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$a;
    }
.end annotation


# static fields
.field public static final F4:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$a;

.field public static final G4:I


# instance fields
.field public A2:Lpg/k;

.field public A3:J

.field public A4:Ljava/lang/Double;

.field public B2:Landroidx/fragment/app/l0;

.field public B3:Ljava/lang/String;

.field public B4:D

.field public C4:Ljava/lang/Double;

.field public D4:Ljava/lang/Integer;

.field public E4:Lm8/k0;

.field public H2:Landroidx/appcompat/widget/Toolbar;

.field public H3:Ljava/util/ArrayList;

.field public V2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public W2:Lco/classplus/app/data/model/base/TestBaseModel;

.field public b4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/util/ArrayList;

.field public n4:Lco/classplus/app/ui/base/Selectable;

.field public o4:Lco/classplus/app/ui/base/Selectable;

.field public p4:Ljava/util/ArrayList;

.field public q4:Ljava/util/ArrayList;

.field public r4:Lco/classplus/app/ui/base/Selectable;

.field public s4:Ljava/lang/String;

.field public t4:Ljava/util/Calendar;

.field public u4:Ljava/util/Calendar;

.field public v4:Ljava/util/Calendar;

.field public w4:Ljava/util/Calendar;

.field public x4:Ljava/util/Calendar;

.field public y4:Z

.field public z4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->F4:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->G4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A3:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private final De()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Y1(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Ee()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/classplus/app/data/model/base/TestBaseModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpg/k;->Sb()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setUserId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lpg/k;->Rb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setTutorName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_3
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v2, v1

    .line 97
    :goto_5
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setSubjectName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/base/TestBaseModel;->setSubjectId(I)V

    .line 114
    .line 115
    .line 116
    :goto_7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchId(I)V

    .line 126
    .line 127
    .line 128
    :goto_8
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->G6(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget v0, Lco/classplus/app/R$string;->assign_test:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "getString(...)"

    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ze()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    invoke-virtual {v0, v1}, Lpg/k;->B4(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v2, v0}, Lpg/k;->Lb(II)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-void
.end method

.method public static synthetic Qd(Lcd/f;Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ue(Lcd/f;Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lcd/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ve(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lcd/f;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ee(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->fe(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->le(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->u1(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->me(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->mb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->xe(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpg/k;->Pb()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpg/k;->Ob()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$c;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lpg/k;->Xb()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$d;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lpg/k;->Qb()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$e;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$j;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final ce()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->z4:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->he(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final de(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final ee(IZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->selected_files_failed_to_upload:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v5, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget p2, Lco/classplus/app/R$string;->x_files_failed_to_upload:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, Lyc/l;

    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 44
    .line 45
    sget p2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$string;->try_again_caps:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$f;

    .line 66
    .line 67
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$f;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lco/classplus/app/R$string;->dismiss:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final fe(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PracticeTestQuestionPaperFragment"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lrg/i;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lrg/i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lrg/i;->ce(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0
.end method

.method private final he(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getUrl(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private final mb(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_CMS_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final ne()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "PracticeTestQuestionPaperFragment"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ce()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lco/classplus/app/ui/common/attachment/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpg/k;->g()Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$i;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$i;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->z4:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->le(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic pe(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->oe(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final u1(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getOwner()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lpg/k;->Sb()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->y4:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getBatchCoownerSettings()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lco/classplus/app/R$string;->text_batch_caps:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->y4:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public static final ue(Lcd/f;Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iput-object p0, p1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->o4:Lco/classplus/app/ui/base/Selectable;

    .line 13
    .line 14
    iget-object v0, p1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 15
    .line 16
    const-string v1, "getItemId(...)"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setSubjectId(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setSubjectName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getSubjectId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne v0, p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->t4(Lco/classplus/app/ui/base/Selectable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->s7(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget p0, Lco/classplus/app/R$string;->select_chapter:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "getString(...)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->se()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget p0, Lco/classplus/app/R$string;->please_select_subject:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lcd/f;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcd/f;->G4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->o4:Lco/classplus/app/ui/base/Selectable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcd/f;->Cd(Lco/classplus/app/ui/base/Selectable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A7()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ce()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->de(Ljava/util/ArrayList;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v9, Lco/classplus/app/ui/common/attachment/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lpg/k;->g()Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$g;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$g;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;I)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v9

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;ZILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->z4:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->le(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final Ae(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public B5(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 2

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lco/classplus/app/utils/d$u0;->PRO_PROFS:Lco/classplus/app/utils/d$u0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget p1, Lco/classplus/app/R$string;->select_deadline:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lco/classplus/app/R$string;->select_start_end_time:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ye()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Ba(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultSMS(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultSMS(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final Be()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 10
    .line 11
    sget-object v2, Lrg/i;->N4:Lrg/i$a;

    .line 12
    .line 13
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lrg/i$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;)Lrg/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "PracticeTestQuestionPaperFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public Cb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A3:J

    .line 2
    .line 3
    return-void
.end method

.method public final Ce(Lpg/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A2:Lpg/k;

    .line 7
    .line 8
    return-void
.end method

.method public D4(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->D4:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public G4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestType(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget p1, Lco/classplus/app/R$string;->assign_test:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G6(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "selectedBatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->b4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 7
    .line 8
    return-void
.end method

.method public G8(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "totalMarks"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-virtual {p3, v0, p1, p2}, Lpg/k;->Db(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->s4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L5(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "attachments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->z4:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public La(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const-string v0, "startTimeCalendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->v4:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method public M5(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public Ra(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultCheck(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public T8(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->C4:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public V9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setSendSMS(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public W8(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 2

    .line 1
    const-string v0, "testFolderData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setCmsTestId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTypeOfTest()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setOnlineTestType(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    sget p1, Lco/classplus/app/R$string;->select_start_end_time:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getString(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ye()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public X0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B4:D

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->re(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Z9(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getChapterName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getChapterName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getChapterName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getChapterId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getChapterId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->p5(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->M5(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->v2(Lco/classplus/app/ui/base/Selectable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->I0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 67
    .line 68
    sget p1, Lco/classplus/app/R$string;->select_topic:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "getString(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->we()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public a1(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const-string v0, "timeCalendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->u4:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method public a8(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 14

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget p1, Lco/classplus/app/R$string;->select_test_time:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ye()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget p1, Lco/classplus/app/R$string;->upload_que_paper:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Be()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lpg/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lpg/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x6

    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->re(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lco/classplus/app/R$string;->select_test:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "get(...)"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 157
    .line 158
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->o4:Lco/classplus/app/ui/base/Selectable;

    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 161
    .line 162
    const-string v3, "getItemId(...)"

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/base/TestBaseModel;->setSubjectId(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/base/TestBaseModel;->setSubjectName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getSubjectId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne v0, p1, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->t4(Lco/classplus/app/ui/base/Selectable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->s7(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget p1, Lco/classplus/app/R$string;->select_chapter:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->se()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    sget p1, Lco/classplus/app/R$string;->select_subject:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->te()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    new-instance p1, Lyc/l;

    .line 254
    .line 255
    sget v6, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 256
    .line 257
    sget v0, Lco/classplus/app/R$string;->missing_info:I

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget v0, Lco/classplus/app/R$string;->we_require_details_regarding_what_subjects:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget v0, Lco/classplus/app/R$string;->add_batch_details:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;

    .line 285
    .line 286
    invoke-direct {v10, p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 287
    .line 288
    .line 289
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    const/4 v5, 0x4

    .line 300
    const/4 v11, 0x1

    .line 301
    move-object v3, p1

    .line 302
    move-object v4, p0

    .line 303
    invoke-direct/range {v3 .. v13}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->y4:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void
.end method

.method public cb(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "batches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->H3:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public ga(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const-string v0, "dateCalendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->t4:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method public final ge(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpg/k;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Real Time"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Default"

    .line 39
    .line 40
    :goto_0
    const-string v1, "batch_online_test_assign"

    .line 41
    .line 42
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->oe(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v3, "batch_class_test_assign"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v7}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->pe(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpg/k;->isCurrentUserTutor()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "DPP_assigned"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget v0, Lco/classplus/app/R$string;->test_assigned_successfully:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "param_test"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "PARAM_SHAREABILITY_DATA"

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final ie()Lpg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A2:Lpg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final je()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lsg/d;->v4:Lsg/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsg/d$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ye()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvg/t;->I4:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$string;->select_start_end_time:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, v4

    .line 86
    :goto_0
    invoke-virtual {p0, v0, v4, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->re(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->select_test:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lcd/f;->G4:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Ltg/b;->z4:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gt v0, v7, :cond_4

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v0, v7, :cond_5

    .line 167
    .line 168
    sget v0, Lco/classplus/app/R$string;->select_subject:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->te()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v5, Lug/f;->F4:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->se()V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 201
    .line 202
    sget v0, Lco/classplus/app/R$string;->select_chapter:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v6, Lvg/t;->I4:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sget-object v6, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 235
    .line 236
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ne v0, v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ze()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 246
    .line 247
    sget v0, Lco/classplus/app/R$string;->assign_test:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lpg/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lpg/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v1, 0x6

    .line 286
    if-ne v0, v1, :cond_9

    .line 287
    .line 288
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 297
    .line 298
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v0, v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_1

    .line 321
    :cond_8
    move-object v1, v4

    .line 322
    :goto_1
    invoke-virtual {p0, v0, v4, v1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->re(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 330
    .line 331
    sget v0, Lco/classplus/app/R$string;->select_test:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->we()V

    .line 345
    .line 346
    .line 347
    iput-object v5, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 348
    .line 349
    sget v0, Lco/classplus/app/R$string;->select_topic:I

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "PracticeTestQuestionPaperFragment"

    .line 365
    .line 366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ze()V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 376
    .line 377
    sget v0, Lco/classplus/app/R$string;->assign_test:I

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ze()V

    .line 391
    .line 392
    .line 393
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 394
    .line 395
    sget v0, Lco/classplus/app/R$string;->assign_test:I

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_3
    return-void
.end method

.method public final ke(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A4:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->C4:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->D4:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B4:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual/range {v5 .. v11}, Lpg/k;->Gb(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final le(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PracticeTestQuestionPaperFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ke(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final me(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ge(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v0, v2, :cond_a

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->v4:Ljava/util/Calendar;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->w4:Ljava/util/Calendar;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->x4:Ljava/util/Calendar;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-wide v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A3:J

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lco/classplus/app/data/model/base/TestBaseModel;->setNumberOfAttempts(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->t4:Ljava/util/Calendar;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->u4:Ljava/util/Calendar;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 197
    .line 198
    .line 199
    :cond_b
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sget-object v3, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 226
    .line 227
    invoke-virtual {v3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v2, v3, :cond_d

    .line 232
    .line 233
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lpg/k;->isDiyOrg()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sget-object v2, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 269
    .line 270
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v0, v2, :cond_10

    .line 275
    .line 276
    sget v0, Lco/classplus/app/R$string;->define_test:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "getString(...)"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ae(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->qe()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-virtual {v0, v2, v1, v3}, Lpg/k;->Db(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-void
.end method

.method public final oe(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;)V
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "batch_id"

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "batch_name"

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p2, "tutor_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lpg/k;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p2, "test_environment_type"

    .line 62
    .line 63
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PracticeTestQuestionPaperFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x24d8

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x3017

    .line 24
    .line 25
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const-string p2, "param_batch_details"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, v1, p2}, Lpg/k;->Lb(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 p2, 0x65

    .line 93
    .line 94
    if-ne p1, p2, :cond_5

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    const-string p1, "PARAM_TEST_STATE"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lco/classplus/app/utils/d$h1;->TEST_LISTING_SCREEN:Lco/classplus/app/utils/d$h1;

    .line 105
    .line 106
    invoke-virtual {p2}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ge(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->je()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1}, Lm8/k0;->d(Landroid/view/LayoutInflater;)Lm8/k0;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->E4:Lm8/k0;

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
    invoke-virtual {p1}, Lm8/k0;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/x0;

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 37
    .line 38
    const-string v1, "vmFactory"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lpg/k;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpg/k;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ce(Lpg/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "param_batch_details"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 84
    .line 85
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 86
    .line 87
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->De()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ee()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->be()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_creating_test:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lpg/k;->isDiyOrg()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_7

    .line 65
    .line 66
    sget-object v0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget v0, Lco/classplus/app/R$string;->step_1_to_3:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    sget v0, Lco/classplus/app/R$string;->step_1_2:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    sget-object v0, Lvg/t;->I4:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget v0, Lco/classplus/app/R$string;->step_2_3:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    sget v0, Lco/classplus/app/R$string;->step_2_2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    sget-object v0, Lsg/d;->v4:Lsg/d$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lsg/d$a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget v0, Lco/classplus/app/R$string;->step_3_3:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    sget v0, Lco/classplus/app/R$string;->step_2_2:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    :goto_1
    sget-object v3, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v5, v3, :cond_a

    .line 160
    .line 161
    sget-object v0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget v0, Lco/classplus/app/R$string;->step_1_4:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_9
    sget v0, Lco/classplus/app/R$string;->step_2_4:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    :goto_2
    if-eqz v1, :cond_f

    .line 186
    .line 187
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 188
    .line 189
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_f

    .line 201
    .line 202
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    move v0, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_3
    if-eqz v0, :cond_d

    .line 225
    .line 226
    sget v0, Lco/classplus/app/R$string;->step_2_3:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_d
    sget-object v0, Lvg/t;->I4:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    sget v0, Lco/classplus/app/R$string;->step_3_3:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_e
    sget v0, Lco/classplus/app/R$string;->step_1_to_3:I

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_f
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v3, ""

    .line 265
    .line 266
    if-ne v1, v4, :cond_13

    .line 267
    .line 268
    sget-object v0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    sget v0, Lco/classplus/app/R$string;->step_1_4:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_10
    sget-object v0, Ltg/b;->z4:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    sget v0, Lco/classplus/app/R$string;->step_2_4:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_11
    sget-object v0, Lug/f;->F4:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    sget v0, Lco/classplus/app/R$string;->step_3_4:I

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_12
    sget-object v0, Lvg/t;->I4:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    sget v0, Lco/classplus/app/R$string;->step_4_4:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_6

    .line 331
    :cond_13
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 332
    .line 333
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v1, :cond_19

    .line 345
    .line 346
    sget-object v0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    sget v0, Lco/classplus/app/R$string;->step_1_5:I

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_15
    sget-object v0, Lcd/f;->G4:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    sget v0, Lco/classplus/app/R$string;->step_2_5:I

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :cond_16
    sget-object v0, Ltg/b;->z4:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    sget v0, Lco/classplus/app/R$string;->step_3_5:I

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_6

    .line 391
    :cond_17
    sget-object v0, Lug/f;->F4:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    sget v0, Lco/classplus/app/R$string;->step_4_5:I

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_6

    .line 406
    :cond_18
    sget-object v0, Lvg/t;->I4:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    sget v0, Lco/classplus/app/R$string;->step_5_5:I

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_6

    .line 421
    :cond_19
    :goto_5
    move-object v0, v3

    .line 422
    :goto_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 423
    .line 424
    .line 425
    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->je()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lpg/k;->isDiyOrg()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v4, :cond_7

    .line 50
    .line 51
    sget-object v1, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v1, Lco/classplus/app/R$string;->step_1_to_3:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    sget v1, Lco/classplus/app/R$string;->step_1_2:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    sget-object v1, Lvg/t;->I4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget v1, Lco/classplus/app/R$string;->step_2_3:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    sget v1, Lco/classplus/app/R$string;->step_2_2:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    sget-object v1, Lsg/d;->v4:Lsg/d$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsg/d$a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget v1, Lco/classplus/app/R$string;->step_3_3:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    sget v1, Lco/classplus/app/R$string;->step_2_2:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    :goto_1
    sget-object v4, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 132
    .line 133
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, ""

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v4, :cond_11

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    sget-object v1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_2
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget v1, Lco/classplus/app/R$string;->step_2_3:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    sget-object v1, Lvg/t;->I4:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget v1, Lco/classplus/app/R$string;->step_3_3:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_b
    sget v1, Lco/classplus/app/R$string;->step_1_to_3:I

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_c
    sget-object v1, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    sget v1, Lco/classplus/app/R$string;->step_1_5:I

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    sget-object v1, Lcd/f;->G4:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    sget v1, Lco/classplus/app/R$string;->step_2_5:I

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    sget-object v1, Ltg/b;->z4:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    sget v1, Lco/classplus/app/R$string;->step_3_5:I

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    sget-object v1, Lug/f;->F4:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    sget v1, Lco/classplus/app/R$string;->step_4_5:I

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    sget-object v1, Lvg/t;->I4:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    sget v1, Lco/classplus/app/R$string;->step_5_5:I

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_5

    .line 282
    :cond_11
    :goto_3
    sget-object v2, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 283
    .line 284
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v1, :cond_12

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v2, :cond_14

    .line 296
    .line 297
    sget-object v1, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    sget v1, Lco/classplus/app/R$string;->step_1_4:I

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_5

    .line 312
    :cond_13
    sget v1, Lco/classplus/app/R$string;->step_2_4:I

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_5

    .line 319
    :cond_14
    :goto_4
    move-object v1, v5

    .line 320
    :goto_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1
.end method

.method public p5(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->q4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public q9(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const-string v0, "resultTimeCalendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->x4:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method public final qe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 14
    .line 15
    sget-object v2, Lsg/d;->v4:Lsg/d$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsg/d$a;->b()Lsg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lsg/d$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lsg/d$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lsg/d;->v4:Lsg/d$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/d$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final re(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->ie()Lpg/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpg/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v2, Lco/classplus/app/R$id;->frame_layout:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, p3, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->d(Ljava/lang/String;Ljava/lang/Integer;Z)Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, v2, p3, p1}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->i()I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lco/classplus/app/R$id;->frame_layout:I

    .line 68
    .line 69
    invoke-virtual {v0, p2, p3, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->d(Ljava/lang/String;Ljava/lang/Integer;Z)Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, v3, p2, p1}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->i()I

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public s4(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->A4:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public s7(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->l4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final se()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->l4:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->n4:Lco/classplus/app/ui/base/Selectable;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ltg/b;->nd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Lco/classplus/app/ui/base/Selectable;)Ltg/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ltg/b;->z4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Ltg/b;->z4:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public t4(Lco/classplus/app/ui/base/Selectable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->n4:Lco/classplus/app/ui/base/Selectable;

    .line 2
    .line 3
    return-void
.end method

.method public final te()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcd/f;->qd(Ljava/util/ArrayList;ZZ)Lcd/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpg/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lpg/a;-><init>(Lcd/f;Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcd/f;->yd(Lzc/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lpg/b;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lpg/b;-><init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lcd/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager$l;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget v2, Lco/classplus/app/R$id;->frame_layout:I

    .line 44
    .line 45
    sget-object v3, Lcd/f;->G4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcd/f;->G4:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public v2(Lco/classplus/app/ui/base/Selectable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->r4:Lco/classplus/app/ui/base/Selectable;

    .line 2
    .line 3
    return-void
.end method

.method public final we()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->p4:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->q4:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->r4:Lco/classplus/app/ui/base/Selectable;

    .line 22
    .line 23
    iget-object v6, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->s4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5, v6}, Lug/f;->rd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/base/Selectable;Ljava/lang/String;)Lug/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lug/f;->F4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lug/f;->F4:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public x4(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const-string v0, "endTimeCalendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->w4:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method public final xe(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->m4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ye()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 16
    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 18
    .line 19
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->t4:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v5, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->u4:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v6, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->v4:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v7, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->w4:Ljava/util/Calendar;

    .line 26
    .line 27
    iget-object v8, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->x4:Ljava/util/Calendar;

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lvg/t;->Ud(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/Boolean;)Lvg/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lvg/t;->I4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lvg/t;->I4:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public final ze()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->W2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->H3:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->b4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-static {v2, v3, v4, v5, v6}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->nd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/BatchBaseModel;ZI)Lco/classplus/app/ui/tutor/createtest/testtype/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->B3:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
