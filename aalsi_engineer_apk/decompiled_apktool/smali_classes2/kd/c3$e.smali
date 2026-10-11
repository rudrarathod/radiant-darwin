.class public final Lkd/c3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c3;->g5(ZLco/classplus/app/data/model/videostore/overview/CourseCouponsModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

.field public final synthetic d:Lkd/c3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;Lkd/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c3$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/c3$e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lkd/c3$e;->c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    .line 6
    .line 7
    iput-object p4, p0, Lkd/c3$e;->d:Lkd/c3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkd/c3$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lkd/c3$e;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lkd/c3$e;->c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->getLabel()Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;->getLinkText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkd/c3$e;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lkd/c3$e;->c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->getLabel()Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;->getLinkTextColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const-string v0, "#009AE0"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lkd/c3$e;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lkd/c3$e;->d:Lkd/c3;

    .line 68
    .line 69
    sget v2, Lco/classplus/app/R$string;->apply_caps:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lkd/c3$e;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lkd/c3$e;->d:Lkd/c3;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lco/classplus/app/R$color;->intercom_composer_blue:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lkd/c3$e;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Lkd/c3$e;->d:Lkd/c3;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lco/classplus/app/R$color;->gray:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
