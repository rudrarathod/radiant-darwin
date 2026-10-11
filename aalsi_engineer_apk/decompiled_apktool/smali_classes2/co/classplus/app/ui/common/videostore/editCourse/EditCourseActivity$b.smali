.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 11
    .line 12
    const-string v3, "multiple_validity_deleted"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Me(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lyc/l;

    .line 18
    .line 19
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 20
    .line 21
    sget v7, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 22
    .line 23
    sget v3, Lco/classplus/app/R$string;->delete_plan_title:I

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 35
    .line 36
    sget v6, Lco/classplus/app/R$string;->are_you_sure_you_want_to_delete:I

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 46
    .line 47
    sget v6, Lco/classplus/app/R$string;->yes_continue:I

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;

    .line 57
    .line 58
    iget-object v3, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 59
    .line 60
    invoke-direct {v11, v3, v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x800

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v13, ""

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x1

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    invoke-direct/range {v4 .. v18}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 7
    .line 8
    const-string v1, "multiple_validity_edit_click"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Me(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 16
    .line 17
    const-class v2, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_INTENT_EXTRA"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PARAM_IS_EDIT"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ye(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "PARAM_EXISTING_PLANS_LIST"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCurrencySymbol()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    const-string v2, "PARAM_CURRENCY_SYMBOL"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "putExtra(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "binding"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v1, v0

    .line 96
    :goto_1
    iget-object v0, v1, Lm8/t0;->e:Lm8/bg;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Be(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "PARAM_INTERNET_HANDLING_CHARGES"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ve(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lf/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    const-string v1, "multiple_validity_option_added"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Me(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 11
    .line 12
    const-class v2, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PARAM_IS_EDIT"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ze(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "PARAM_EXISTING_PLANS_LIST"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCurrencySymbol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    const-string v2, "PARAM_CURRENCY_SYMBOL"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "putExtra(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "binding"

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v1

    .line 82
    :goto_1
    iget-object v1, v4, Lm8/t0;->e:Lm8/bg;

    .line 83
    .line 84
    iget-object v1, v1, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Be(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "PARAM_INTERNET_HANDLING_CHARGES"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ve(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lf/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
