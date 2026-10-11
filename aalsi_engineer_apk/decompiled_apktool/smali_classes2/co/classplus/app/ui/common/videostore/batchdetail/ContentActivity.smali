.class public final Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lfd/j0;
.implements Led/t;
.implements Lkd/x4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$a;
    }
.end annotation


# static fields
.field public static final B4:Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$a;

.field public static final C4:I


# instance fields
.field public A2:Lm8/d0;

.field public A3:Ljava/lang/String;

.field public A4:Ljava/lang/Long;

.field public B2:Ljava/util/ArrayList;

.field public B3:Ljava/lang/Integer;

.field public H2:J

.field public H3:Ljava/lang/Boolean;

.field public V2:I

.field public W2:I

.field public b4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public l4:Lcom/google/android/material/bottomsheet/a;

.field public m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

.field public n4:Z

.field public o4:Ljava/lang/String;

.field public p4:Ljava/lang/String;

.field public q4:Ljava/lang/Integer;

.field public r4:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public t4:I

.field public u4:Z

.field public v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

.field public w4:Z

.field public x4:Z

.field public y4:Ljava/lang/Integer;

.field public z4:Lco/classplus/app/ui/common/videostore/batchdetail/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/videostore/batchdetail/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->B4:Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->C4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->V2:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A3:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H3:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 18
    .line 19
    invoke-direct {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->y4:Ljava/lang/Integer;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->le(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->je(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ke(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->de(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-void
.end method

.method private final Vd()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->u4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "COURSE_ID"

    .line 37
    .line 38
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ORDER_ID"

    .line 45
    .line 46
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "PARAM_IS_COUPON_APPLIED"

    .line 53
    .line 54
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "PARAM_REDEMPTION_ID"

    .line 61
    .line 62
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "PARAM_COUPON_CODE"

    .line 69
    .line 70
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 77
    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "PARAM_STATE"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "COURSE_OVERVIEW_MODEL"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xf02

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, -0x1

    .line 128
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->B2:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 163
    .line 164
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 175
    .line 176
    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->y4:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->B2:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface/range {v2 .. v11}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->S(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public static final de(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ee(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final he()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->U(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->n4:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->n4:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Wd()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lco/classplus/app/R$string;->select_your_state:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

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

.method private final me()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A2:Lm8/d0;

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
    iget-object v0, v0, Lm8/d0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A2:Lm8/d0;

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
    iget-object v0, v1, Lm8/d0;->d:Landroidx/appcompat/widget/Toolbar;

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
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public E(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getOrderId()Ljava/lang/String;

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
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->u4:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toJson(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "COURSE_ID"

    .line 46
    .line 47
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ORDER_ID"

    .line 54
    .line 55
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PARAM_IS_COUPON_APPLIED"

    .line 62
    .line 63
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PARAM_REDEMPTION_ID"

    .line 70
    .line 71
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "PARAM_COUPON_CODE"

    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "PARAM_STATE"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "COURSE_OVERVIEW_MODEL"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0xf02

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ce(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPurchased()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public L(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gatewaysPayloadResponse"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_1
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v13, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v13, v3

    .line 94
    :goto_2
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 103
    .line 104
    :goto_3
    move-object v8, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-wide v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;->getData()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getDefaultGatewayCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    move-object v5, v3

    .line 134
    iget v6, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 135
    .line 136
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 139
    .line 140
    iget v10, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 141
    .line 142
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 143
    .line 144
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v14, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->B2:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-interface/range {v4 .. v14}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;->getData()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getDefaultGatewayCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_7
    move-object/from16 v16, v3

    .line 176
    .line 177
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 178
    .line 179
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v3, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    iget-object v3, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 188
    .line 189
    iget v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 190
    .line 191
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->y4:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v6, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 194
    .line 195
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    const/16 v26, 0x300

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    move/from16 v21, v4

    .line 214
    .line 215
    move-object/from16 v22, v5

    .line 216
    .line 217
    invoke-static/range {v15 .. v27}, Lco/classplus/app/ui/common/videostore/batchdetail/a$a;->b(Lco/classplus/app/ui/common/videostore/batchdetail/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H3:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    :cond_0
    return-void
.end method

.method public O1(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p5}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-wide p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->fe(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->y4:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t6()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Wd()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->x4:Z

    .line 2
    .line 3
    return v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->K1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ae()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final Wd()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPmsEnabled()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    const-string v3, "online_course_payment"

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, -0x1

    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_2
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v1, v2

    .line 139
    :goto_3
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_7
    move-object v10, v2

    .line 166
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 175
    .line 176
    :goto_4
    move-object v6, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-wide v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 190
    .line 191
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 194
    .line 195
    iget v8, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-interface/range {v3 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->h0(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget v12, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 207
    .line 208
    iget-object v13, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v15, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 217
    .line 218
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 219
    .line 220
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->y4:Ljava/lang/Integer;

    .line 221
    .line 222
    const/16 v19, 0x40

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-static/range {v11 .. v20}, Lco/classplus/app/ui/common/videostore/batchdetail/a$a;->a(Lco/classplus/app/ui/common/videostore/batchdetail/a;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    return-void
.end method

.method public X2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 65
    .line 66
    const-string p1, "course_content"

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->S(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public Xd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->n4:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->z4:Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public Zd()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ae()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    sget-object v3, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "PARAM_AMOUNT"

    .line 67
    .line 68
    iget-wide v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "PARAM_ID"

    .line 75
    .line 76
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "PARAM_ID_LABEL"

    .line 83
    .line 84
    const-string v5, "orderId"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "PARAM_IS_COUPON_APPLIED"

    .line 91
    .line 92
    iget v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "PARAM_COUPON_CODE"

    .line 99
    .line 100
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "PARAM_REDEMPTION_ID"

    .line 107
    .line 108
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "PARAM_COURSE_ID"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "PARAM_COURSE_NAME"

    .line 127
    .line 128
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A3:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 135
    .line 136
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "PARAM_STATE"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "INSTALLMENT_ID"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "INSTALLMENT_NUMBERS"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "PARAM_GATEWAY_ORDER_ID"

    .line 159
    .line 160
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->p4:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->q4:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "PARAM_TIMEOUT"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isTbTest()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "PARAM_IS_TB_COURSE"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x1779

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final be(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    sget-object v3, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "PARAM_AMOUNT"

    .line 67
    .line 68
    iget-wide v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "PARAM_ID"

    .line 75
    .line 76
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "PARAM_ID_LABEL"

    .line 83
    .line 84
    const-string v5, "orderId"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "PARAM_IS_COUPON_APPLIED"

    .line 91
    .line 92
    iget v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "PARAM_COUPON_CODE"

    .line 99
    .line 100
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "PARAM_REDEMPTION_ID"

    .line 107
    .line 108
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "PARAM_COURSE_ID"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "PARAM_COURSE_NAME"

    .line 127
    .line 128
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A3:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 135
    .line 136
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "PARAM_STATE"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "INSTALLMENT_ID"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "INSTALLMENT_NUMBERS"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayOrderId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v1, v2

    .line 166
    :goto_2
    const-string v3, "PARAM_GATEWAY_ORDER_ID"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v1, v2

    .line 180
    :goto_3
    const-string v3, "PARAM_GATEWAY_KEY"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayNotes()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object v1, v2

    .line 194
    :goto_4
    const-string v3, "PARAM_GATEWAY_NOTES"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getPrefillData()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object v1, v2

    .line 208
    :goto_5
    const-string v3, "PARAM_PREFILL_DATA"

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayConfig()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move-object v1, v2

    .line 222
    :goto_6
    const-string v3, "PARAM_GATEWAY_CONFIG"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayTimeout()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    move-object p1, v2

    .line 236
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "PARAM_TIMEOUT"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isTbTest()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_8
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string v1, "PARAM_IS_TB_COURSE"

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/16 v0, 0x1779

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final ce(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lco/classplus/app/utils/d$z;->RAZORPAY:Lco/classplus/app/utils/d$z;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->be(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$z;->TAZAPAY:Lco/classplus/app/utils/d$z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$z;->RAPIDPAY:Lco/classplus/app/utils/d$z;

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 88
    .line 89
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->be(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 117
    .line 118
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->K1()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "eventName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ee(III)V
    .locals 3

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
    const v1, 0x10a0002

    .line 10
    .line 11
    .line 12
    const v2, 0x10a0003

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l0;->t(II)Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 20
    .line 21
    sget-object v2, Lfd/h0;->N4:Lfd/h0$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, p3}, Lfd/h0$a;->a(III)Lfd/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "ContentFragment"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final fe(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

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
    const v1, 0x10a0002

    .line 10
    .line 11
    .line 12
    const v2, 0x10a0003

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l0;->t(II)Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 20
    .line 21
    sget-object v2, Lfd/h0;->N4:Lfd/h0$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lfd/h0$a;->b(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;)Lfd/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "ContentFragment"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->w4:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ie(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_state_picker:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$id;->rv_country:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->iv_close:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->btn_bottom:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/Button;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->cb_set_def:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/CheckBox;

    .line 50
    .line 51
    new-instance v5, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 52
    .line 53
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 54
    .line 55
    new-instance v7, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$b;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p1, p1, v6, v7}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Led/b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Led/b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Led/c;

    .line 72
    .line 73
    invoke-direct {p1, p0, v4}, Led/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;Landroid/widget/CheckBox;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Led/d;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Led/d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public n9()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A4:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public final ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Lkd/x4;->G4:Lkd/x4$a;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, Lkd/x4$a;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)Lkd/x4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "PaymentInstallmentBottomSheet"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/16 v5, 0x1779

    .line 14
    .line 15
    if-ne v1, v5, :cond_6

    .line 16
    .line 17
    if-ne v2, v4, :cond_6

    .line 18
    .line 19
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Xd()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Zd()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v15

    .line 72
    :goto_0
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v16, v15

    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "PARAM_ID"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, ""

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :cond_3
    const-string v14, "PARAM_RAZORPAY_ID"

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v6, v7

    .line 122
    :goto_2
    const-string v7, "PARAM_AMOUNT"

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-virtual {v3, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget v12, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 139
    .line 140
    iget-object v13, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object v14, v1

    .line 147
    move-object v1, v15

    .line 148
    move-object v15, v2

    .line 149
    invoke-interface/range {v4 .. v16}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->V4(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    sget-object v2, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->SUBSCRIBE_COURSE:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 157
    .line 158
    invoke-virtual {v2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    iget v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->K1()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-interface/range {v18 .. v26}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 213
    .line 214
    iput-boolean v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->u4:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    :goto_3
    return-void

    .line 218
    :cond_6
    const/16 v3, 0xf02

    .line 219
    .line 220
    if-ne v1, v3, :cond_7

    .line 221
    .line 222
    if-ne v2, v4, :cond_7

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    if-ne v1, v5, :cond_8

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->PAYMENT_FAILED:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 237
    .line 238
    invoke-virtual {v1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->K1()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-interface/range {v6 .. v14}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 19
    .line 20
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "COURSE_DETAILS"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A3:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    invoke-static {p1}, Lm8/d0;->d(Landroid/view/LayoutInflater;)Lm8/d0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A2:Lm8/d0;

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
    invoke-virtual {p1}, Lm8/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->me()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->he()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "PARAM_IS_DETAIL_VIEW"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v1, "PARAM_TITLE"

    .line 51
    .line 52
    const-string v2, "PURCHASED_VIA_INSTALLMENT"

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "PARAM_AMOUNT"

    .line 58
    .line 59
    const-string v7, "PARAM_COURSE_ID"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v9, "PARAM_CONTENT_MODEL"

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->x4:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H3:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 150
    .line 151
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->b4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 152
    .line 153
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 158
    .line 159
    invoke-interface {p1, v0, v8}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->w4(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->A(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 182
    .line 183
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->b4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->fe(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "PARAM_FOLDER_ID"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->x4:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->V2:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "PARAM_IS_FREE_CONTENT"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->B3:Ljava/lang/Integer;

    .line 300
    .line 301
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->V2:I

    .line 302
    .line 303
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0, v0, v2, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ee(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_6

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 335
    .line 336
    invoke-interface {p1, v0, v8}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->w4(IZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 354
    .line 355
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->A(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    :goto_2
    sget p1, Lco/classplus/app/R$string;->error_loading_try_again:I

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 365
    .line 366
    .line 367
    :cond_8
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->onBackPressed()V

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

.method public q0(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->getLabel()Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;->getRedeemId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->t4:I

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->s4:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->r4:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public r()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Led/a;

    .line 6
    .line 7
    invoke-direct {v1}, Led/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public u0(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->getPayload()Lco/classplus/app/data/model/bundlerecommendation/Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->getGatewayId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "UTIL_WEBVIEW"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->getPayload()Lco/classplus/app/data/model/bundlerecommendation/Payload;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Payload;->getRedirect_url()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ae()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ae()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->W2:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->K1()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public w0(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 5

    .line 1
    const-string v0, "selectedState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->m4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->v4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->A3:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getStates()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ie(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->isPreview()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getTotalPayableAmount()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isRecommendedCourseAvailable()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v1, v0

    .line 119
    :goto_1
    if-ne v1, p2, :cond_3

    .line 120
    .line 121
    move v1, p2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v1, v0

    .line 124
    :goto_2
    iput-boolean v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->u4:Z

    .line 125
    .line 126
    :cond_4
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x2

    .line 152
    if-ne v1, v2, :cond_6

    .line 153
    .line 154
    move v0, p2

    .line 155
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iput-boolean p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->w4:Z

    .line 176
    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput-boolean p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->x4:Z

    .line 210
    .line 211
    :cond_8
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getUserShipmentAddress()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UserShipmentAddress;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Yd()Lco/classplus/app/ui/common/videostore/batchdetail/a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UserShipmentAddress;->getDeliveryAddressId()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->y4:Ljava/lang/Integer;

    .line 240
    .line 241
    :cond_9
    return-void
.end method

.method public x(IJILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p5}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->H2:J

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ge(Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;IIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->o4:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->p4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->q4:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->Vd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;->ne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
