.class public final Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Llg/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$a;
    }
.end annotation


# static fields
.field public static final t4:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$a;

.field public static final u4:I


# instance fields
.field public A2:Lm8/o5;

.field public A3:Lcom/google/android/material/bottomsheet/a;

.field public B2:Llg/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/z;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lcom/google/android/material/bottomsheet/a;

.field public H2:Ljava/lang/String;

.field public H3:Ljava/lang/String;

.field public V2:Ljava/lang/String;

.field public W2:Lcom/google/android/material/bottomsheet/a;

.field public b4:Ljava/lang/Boolean;

.field public l4:Ljava/lang/Boolean;

.field public m4:Ljava/lang/Boolean;

.field public n4:Ljava/lang/Boolean;

.field public o4:Ljava/lang/String;

.field public p4:Ljava/lang/String;

.field public q4:Z

.field public r4:F

.field public s4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->t4:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->u4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->s4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final Ae(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Je(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p1, p0}, Llg/z;->o9(Ljava/lang/String;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget p0, Lco/classplus/app/R$string;->min_order_value_not_be_empty:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B3:Lcom/google/android/material/bottomsheet/a;

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

.method public static final De(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final Ee(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget p2, Lco/classplus/app/R$string;->unlimited_in_coupon:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->te(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->He(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final Fe(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->df(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p2, p2, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p2, p1}, Llg/z;->n4(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p0, Lco/classplus/app/R$string;->usage_per_student_should_not_empty:I

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p2, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    const-string p0, "binding"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :cond_2
    iget-object p0, p0, Lm8/o5;->U:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget p1, Lco/classplus/app/R$string;->no_limit:I

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-static {p0, p1, p3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    sget p0, Lco/classplus/app/R$string;->usage_per_student_should_not_be_greater_than_coupon_usage:I

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, p2, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 146
    .line 147
    const/4 p2, -0x1

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p0, p1, p2}, Llg/z;->n4(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A3:Lcom/google/android/material/bottomsheet/a;

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

.method public static final Ke(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponHistory/CouponHistory;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "PARAM_COUPON_CODE"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Le(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->b4:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Xe(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Xe(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final Me(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->coming_soon:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Ne(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->app_name:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lco/classplus/app/R$string;->deeplink_base_url_org:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " App : http://"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/app/store?orgCode="

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object p1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H3:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    move v8, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    move-object v4, p0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/utils/w0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final Oe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "PARAM_COUPON_CODE"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Pe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H2:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Public"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "COUPON_DETAILS_SCREEN"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "PARAM_COUPON_CODE"

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "PARAM_IS_EDITABLE"

    .line 48
    .line 49
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ge(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final Qe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->V2:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "All"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PARAM_COUPON_TYPE"

    .line 24
    .line 25
    const-string v1, "COUPON_DETAILS_SCREEN"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "PARAM_MINIMUM_CART_VALUE"

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->p4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "PARAM_COUPON_CODE"

    .line 49
    .line 50
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "PARAM_IS_EDITABLE"

    .line 56
    .line 57
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ue(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->ze(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lco/classplus/app/R$string;->coupon_created_by_other_tutor:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Re(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final Se(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ce(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lco/classplus/app/R$string;->coupon_created_by_other_tutor:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Td(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ee(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final Te(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->ue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lco/classplus/app/R$string;->coupon_created_by_other_tutor:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Oe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final Ue(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->b4:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->se()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->af()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Vd(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->De(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private final Ve()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->G(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

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

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Qe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method private final We()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

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
    iget-object v0, v0, Lm8/o5;->A1:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

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
    iget-object v0, v1, Lm8/o5;->A1:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lco/classplus/app/R$string;->coupon_details:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic Xd(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->we(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Yd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ye(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Ye(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic Zd(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->ve(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static final Ze(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, Llg/z;->I(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Le(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Se(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final bf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic ce(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->xe(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final cf(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Llg/z;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ke(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Be(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ze(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->cf(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Te(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ne(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ae(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->ye(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic le(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Fe(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic me(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Pe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ne(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->bf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic oe(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Me(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

.method private final se()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->cannot_delete_coupon:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->your_coupon_code_is_active_visible:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->okay:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$b;

    .line 35
    .line 36
    invoke-direct {v7}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x200

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, v13

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final te(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final ve(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final we(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget p2, Lco/classplus/app/R$string;->unlimited_in_coupon:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->te(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->He(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final xe(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->re(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p2, p2, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p2, p1}, Llg/z;->L8(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p0, Lco/classplus/app/R$string;->coupon_usage_minit_should_not_empty:I

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p2, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p2, -0x1

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p1, p2}, Llg/z;->L8(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public static final ye(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->W2:Lcom/google/android/material/bottomsheet/a;

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


# virtual methods
.method public final Ce(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->coupon_botomsheet_edit_usageperstudent:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v1, Lco/classplus/app/R$id;->tvSave:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    sget v3, Lco/classplus/app/R$id;->value:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/EditText;

    .line 73
    .line 74
    sget v4, Lco/classplus/app/R$id;->amount:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v5, Lco/classplus/app/R$id;->couponCode:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    sget v6, Lco/classplus/app/R$id;->unlimitedCheckbox:I

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/CheckBox;

    .line 97
    .line 98
    sget v7, Lco/classplus/app/R$id;->tvUnlimited:I

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 115
    .line 116
    const-string v4, "binding"

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_2
    iget-object p1, p1, Lm8/o5;->X:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v5, Lco/classplus/app/R$string;->no_limit:I

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-static {p1, v5, v8}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    sget p1, Lco/classplus/app/R$string;->unlimited_in_coupon:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->te(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object v2, p1

    .line 175
    :goto_0
    iget-object p1, v2, Lm8/o5;->X:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->He(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    new-instance p1, Llg/c;

    .line 195
    .line 196
    invoke-direct {p1, v6}, Llg/c;-><init>(Landroid/widget/CheckBox;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Llg/d;

    .line 214
    .line 215
    invoke-direct {p1, v3, p0}, Llg/d;-><init>(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Llg/e;

    .line 222
    .line 223
    invoke-direct {p1, v6, v3, p0}, Llg/e;-><init>(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    sget p1, Lco/classplus/app/R$id;->tvCross:I

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/ImageView;

    .line 236
    .line 237
    new-instance v0, Llg/f;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Llg/f;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final He(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ie()Llg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B2:Llg/z;

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

.method public final Je(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->min_order_value_not_0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public S9(Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;)V
    .locals 9

    if-eqz p1, :cond_6d

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfg/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H3:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfg/b;->f()Lfg/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lm8/o5;->H2:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lm8/o5;->H2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfg/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lm8/o5;->H2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfg/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "#000000"

    invoke-static {v4, v0, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/16 v4, 0x8

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lm8/o5;->H2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 9
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfg/b;->a()F

    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->r4:F

    .line 11
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 12
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lfg/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->s4:Ljava/lang/String;

    .line 14
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 15
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lm8/o5;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lfg/b;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lm8/o5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lfg/b;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v1

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lm8/o5;->B0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lfg/b;->c()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_e
    move-object v5, v1

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lm8/o5;->B0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lfg/b;->c()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_10
    move-object v5, v1

    :goto_5
    const-string v6, "#99000000"

    invoke-static {v0, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lm8/o5;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    move-object v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lm8/o5;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    .line 21
    :cond_14
    const-string v5, "#52B062"

    .line 22
    :cond_15
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lm8/o5;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lfg/b;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_17
    move-object v5, v1

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lm8/o5;->C0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lfg/b;->b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_19
    move-object v5, v1

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lm8/o5;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lfg/b;->b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1b
    move-object v5, v1

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    move-object v0, v1

    :goto_a
    sget v5, Lco/classplus/app/R$string;->active_caps:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->b4:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1d
    move-object v0, v1

    :goto_b
    sget v5, Lco/classplus/app/R$string;->expired_caps:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1e
    move-object v0, v1

    :goto_c
    sget v6, Lco/classplus/app/R$string;->exhausted_caps:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    move v0, v2

    goto :goto_e

    :cond_20
    :goto_d
    move v0, v5

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->l4:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_21
    move-object v0, v1

    :goto_f
    sget v6, Lco/classplus/app/R$string;->coming_soon_caps:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->m4:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lfg/b;->k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    move-object v0, v1

    :goto_10
    sget v6, Lco/classplus/app/R$string;->inactive_caps:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->n4:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_23
    move-object v0, v1

    :goto_11
    const-string v7, "All"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    move-object v0, v1

    :goto_12
    const-string v8, "ALL"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    .line 31
    :cond_25
    const-string v7, "Few"

    .line 32
    :cond_26
    :goto_13
    iput-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->V2:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lfg/b;->c()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_27
    move-object v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Private"

    invoke-static {v0, v7, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_15

    .line 34
    :cond_28
    const-string v7, "Public"

    .line 35
    :goto_15
    iput-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->H2:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->l4:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 37
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_29
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 39
    :cond_2a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2b
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2c
    iget-object v0, v0, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2d
    iget-object v0, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2e
    iget-object v0, v0, Lm8/o5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2f
    iget-object v0, v0, Lm8/o5;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->m4:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 45
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    if-eqz v0, :cond_32

    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 47
    :cond_32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_33
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_34
    iget-object v0, v0, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_35
    iget-object v0, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_36
    iget-object v0, v0, Lm8/o5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_37
    iget-object v0, v0, Lm8/o5;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->b4:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 53
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    if-eqz v0, :cond_3d

    .line 54
    sget v0, Lco/classplus/app/R$drawable;->make_inactive:I

    invoke-static {v0, p0}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v8, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v8, v1

    :cond_39
    iget-object v8, v8, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v8, :cond_3a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v8, v1

    :cond_3a
    iget-object v8, v8, Lm8/o5;->F:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3b
    iget-object v0, v0, Lm8/o5;->R:Landroid/widget/TextView;

    sget v8, Lco/classplus/app/R$string;->make_inactive:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3c
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 59
    :cond_3d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_3e

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3e
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_3f

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3f
    iget-object v0, v0, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_40

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_40
    iget-object v0, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_41
    iget-object v0, v0, Lm8/o5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->n4:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 64
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    if-eqz v0, :cond_47

    .line 65
    sget v0, Lco/classplus/app/R$drawable;->make_active:I

    invoke-static {v0, p0}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v7, :cond_43

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v7, v1

    :cond_43
    iget-object v7, v7, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v7, :cond_44

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v7, v1

    :cond_44
    iget-object v7, v7, Lm8/o5;->F:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_45

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_45
    iget-object v0, v0, Lm8/o5;->R:Landroid/widget/TextView;

    sget v7, Lco/classplus/app/R$string;->make_active:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_46

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_46
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 70
    :cond_47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_48

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_48
    iget-object v0, v0, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_49

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_49
    iget-object v0, v0, Lm8/o5;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4a
    iget-object v0, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_4b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4b
    iget-object v0, v0, Lm8/o5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_4c

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4c
    iget-object v0, v0, Lm8/o5;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4d
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lfg/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_4e
    move-object v0, v1

    .line 76
    :goto_1a
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v4, :cond_4f

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4f
    iget-object v4, v4, Lm8/o5;->A0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lfg/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_50
    move-object v0, v1

    .line 78
    :goto_1b
    const-string v4, "-1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_51

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_51
    iget-object v0, v0, Lm8/o5;->C:Landroid/widget/TextView;

    sget v4, Lco/classplus/app/R$string;->unlimited_in_coupon:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 80
    :cond_52
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v4, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_53
    iget-object v4, v4, Lm8/o5;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1c
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_54

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_54
    iget-object v0, v0, Lm8/o5;->A3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_55
    move-object v4, v1

    :goto_1d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_56

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_56
    iget-object v0, v0, Lm8/o5;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_57
    move-object v2, v1

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_58

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_58
    iget-object v0, v0, Lm8/o5;->B1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_59
    move-object v2, v1

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_5a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5a
    iget-object v0, v0, Lm8/o5;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_5b
    move-object v2, v1

    :goto_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_5c

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5c
    iget-object v0, v0, Lm8/o5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_5d
    move-object v2, v1

    :goto_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_5e

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5e
    iget-object v0, v0, Lm8/o5;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_5f
    move-object v2, v1

    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_60
    move-object v0, v1

    :goto_23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->p4:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_61

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_61
    iget-object v0, v0, Lm8/o5;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_62
    move-object v4, v1

    :goto_24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_63

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_63
    iget-object v0, v0, Lm8/o5;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_64
    move-object v2, v1

    :goto_25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_65

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_65
    iget-object v0, v0, Lm8/o5;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_66
    move-object v2, v1

    :goto_26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_67

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_67
    iget-object v0, v0, Lm8/o5;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_68
    move-object v2, v1

    :goto_27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_69

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_69
    iget-object v0, v0, Lm8/o5;->W2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_6a
    move-object v2, v1

    :goto_28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    if-nez v0, :cond_6b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6b
    iget-object v0, v0, Lm8/o5;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;->a()Lfg/b;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lfg/b;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget-object p1, Lcz/t;->a:Lcz/t;

    :cond_6d
    return-void
.end method

.method public final Xe(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lco/classplus/app/R$string;->active_small:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lco/classplus/app/R$string;->inactive_small:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lco/classplus/app/R$string;->sure_to_make_coupon_active_inactive:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "?"

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lco/classplus/app/R$string;->cancel:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Llg/k;

    .line 82
    .line 83
    invoke-direct {v4}, Llg/k;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lco/classplus/app/R$string;->make_active_inactive:I

    .line 91
    .line 92
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "toUpperCase(...)"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Llg/m;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Llg/m;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "setPositiveButton(...)"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "create(...)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public final af()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->sure_to_delete_coupon:I

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v3, v4

    .line 15
    .line 16
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 29
    .line 30
    new-instance v2, Llg/p;

    .line 31
    .line 32
    invoke-direct {v2}, Llg/p;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 40
    .line 41
    new-instance v2, Llg/q;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Llg/q;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "setPositiveButton(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "create(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public c0(Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;->a()Lfg/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lfg/c;->a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Lco/classplus/app/R$string;->coupon_code_deleted:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Llg/z;->s8(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;->a()Lfg/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lfg/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    sget p1, Lco/classplus/app/R$string;->coupon_activated:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget p1, Lco/classplus/app/R$string;->coupon_inactivated:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Llg/z;->s8(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 111
    .line 112
    :cond_5
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public final df(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$string;->usqage_should_not_0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    iget-object v1, v1, Lm8/o5;->U:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, Lco/classplus/app/R$string;->no_limit:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v4, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_0
    iget-object v1, v2, Lm8/o5;->U:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v1, p1, :cond_4

    .line 81
    .line 82
    sget p1, Lco/classplus/app/R$string;->usage_per_student_should_not_be_greater_than_coupon_usage:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    return v5
.end method

.method public final ef()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "binding"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v3, Lco/classplus/app/R$drawable;->bg_btn_primary:I

    .line 41
    .line 42
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    iget-object v0, v0, Lm8/o5;->C1:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v3, Lco/classplus/app/R$string;->share_this_coupon:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_1
    iget-object v0, v1, Lm8/o5;->H:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Lco/classplus/app/R$drawable;->ic_generic_share:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_5
    iget-object v0, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    sget v3, Lco/classplus/app/R$drawable;->bg_btn_share_whatsapp:I

    .line 96
    .line 97
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_6
    iget-object v0, v0, Lm8/o5;->C1:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v3, Lco/classplus/app/R$string;->share_on_whatsapp:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v1, v0

    .line 132
    :goto_2
    iget-object v0, v1, Lm8/o5;->H:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v1, Lco/classplus/app/R$drawable;->ic_whatsapp_outline:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    invoke-static {p1}, Lm8/o5;->d(Landroid/view/LayoutInflater;)Lm8/o5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/o5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ve()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->We()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "PARAM_COUPON_CODE"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "PARAM_IS_EDITABLE"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Llg/z;->s8(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_1
    iget-object p1, p1, Lm8/o5;->B2:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "tvViewHistory"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_2
    iget-object v2, v2, Lm8/o5;->P:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const-string v3, "llShareCoupon"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_3
    iget-object v3, v3, Lm8/o5;->N:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const-string v4, "llMakeInactive"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v0

    .line 128
    :cond_4
    iget-object v4, v4, Lm8/o5;->A2:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const-string v5, "tvUsageTillDate"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v0

    .line 143
    :cond_5
    iget-object v5, v5, Lm8/o5;->V1:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const-string v6, "tvTotalStudents"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 151
    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v0

    .line 158
    :cond_6
    iget-object v6, v6, Lm8/o5;->K:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const-string v7, "llAssignedcourses"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v0

    .line 173
    :cond_7
    iget-object v7, v7, Lm8/o5;->O:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const-string v8, "llMinimumOrderValue"

    .line 176
    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v0

    .line 188
    :cond_8
    iget-object v8, v8, Lm8/o5;->r:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const-string v9, "couponUsageLimit"

    .line 191
    .line 192
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 196
    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v9, v0

    .line 203
    :cond_9
    iget-object v9, v9, Lm8/o5;->V2:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const-string v10, "usagePerStudent"

    .line 206
    .line 207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 211
    .line 212
    if-nez v10, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v10, v0

    .line 218
    :cond_a
    iget-object v10, v10, Lm8/o5;->A:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const-string v11, "deleteLayout"

    .line 221
    .line 222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Llg/a;

    .line 226
    .line 227
    invoke-direct {v11, p0}, Llg/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->ef()V

    .line 234
    .line 235
    .line 236
    new-instance p1, Llg/r;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Llg/r;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Llg/s;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Llg/s;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_b
    move-object v0, p1

    .line 261
    :goto_0
    iget-object p1, v0, Lm8/o5;->Q:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    new-instance v0, Llg/t;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Llg/t;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Llg/u;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Llg/u;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Llg/v;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Llg/v;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Llg/w;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Llg/w;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Llg/x;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Llg/x;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Llg/y;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Llg/y;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Llg/b;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Llg/b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Llg/l;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Llg/l;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
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
    sget v0, Lco/classplus/app/R$string;->edit:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "PARAM_COUPON_CODE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "PARAM_IS_EDITABLE"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Llg/z;->s8(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PARAM_EDIT_COUPON"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "PARAM_COUPON_CODE"

    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->q4:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public p2(Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;->a()Lfg/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lfg/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget p1, Lco/classplus/app/R$string;->usage_per_student_updated:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget p1, Lco/classplus/app/R$string;->coupon_usage_limit_updated:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget p1, Lco/classplus/app/R$string;->min_order_value_updated:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Ie()Llg/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Llg/z;->s8(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-nez p1, :cond_7

    .line 88
    .line 89
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final pe(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object p2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getString(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object p2, v2, p1

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "format(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final qe(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->pe(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final re(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

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
    iget-object v0, v0, Lm8/o5;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Lco/classplus/app/R$string;->no_limit:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v0, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget p1, Lco/classplus/app/R$string;->coupon_usage_limit_not_be_lesser_than_usage_per_student:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget p1, Lco/classplus/app/R$string;->coupon_usage_not_be_0:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, v1, Lm8/o5;->X:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, p1, :cond_4

    .line 90
    .line 91
    sget p1, Lco/classplus/app/R$string;->coupon_usage_limit_not_be_lesser_than_usage_per_student:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    return v4
.end method

.method public final ue(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->coupon_bottomsheet_editoverallusage:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v1, Lco/classplus/app/R$id;->tvSave:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "findViewById(...)"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    sget v3, Lco/classplus/app/R$id;->value:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/EditText;

    .line 78
    .line 79
    sget v4, Lco/classplus/app/R$id;->amount:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    sget v5, Lco/classplus/app/R$id;->couponCode:I

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    sget v6, Lco/classplus/app/R$id;->unlimitedCheckbox:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/CheckBox;

    .line 102
    .line 103
    sget v7, Lco/classplus/app/R$id;->tvUnlimited:I

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 112
    .line 113
    const-string v9, "binding"

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v2

    .line 121
    :cond_2
    iget-object v8, v8, Lm8/o5;->U:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget v10, Lco/classplus/app/R$string;->no_limit:I

    .line 132
    .line 133
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-static {v8, v10, v11}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    sget v2, Lco/classplus/app/R$string;->unlimited_in_coupon:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->te(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move-object v2, v8

    .line 172
    :goto_0
    iget-object v2, v2, Lm8/o5;->U:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->He(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Llg/g;

    .line 203
    .line 204
    invoke-direct {v2, v6}, Llg/g;-><init>(Landroid/widget/CheckBox;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Llg/h;

    .line 211
    .line 212
    invoke-direct {v2, v3, p0}, Llg/h;-><init>(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Llg/i;

    .line 227
    .line 228
    invoke-direct {p1, v6, v3, p0}, Llg/i;-><init>(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget p1, Lco/classplus/app/R$id;->tvCross:I

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v0, Llg/j;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Llg/j;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final ze(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->coupon_botomsheet_edit_minimumordervalue:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v1, Lco/classplus/app/R$id;->value:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/EditText;

    .line 65
    .line 66
    sget v3, Lco/classplus/app/R$id;->amount:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v4, Lco/classplus/app/R$id;->couponCode:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v5, Lco/classplus/app/R$id;->tvSave:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->o4:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->A2:Lm8/o5;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const-string p1, "binding"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, p1

    .line 109
    :goto_0
    iget-object p1, v2, Lm8/o5;->V:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Llg/n;

    .line 134
    .line 135
    invoke-direct {p1, v1, p0}, Llg/n;-><init>(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lco/classplus/app/R$id;->tvCross:I

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v0, Llg/o;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Llg/o;-><init>(Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
