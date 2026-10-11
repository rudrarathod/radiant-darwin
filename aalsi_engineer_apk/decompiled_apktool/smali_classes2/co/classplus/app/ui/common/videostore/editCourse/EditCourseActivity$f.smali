.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->qf()V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string p4, "adapterView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    const-string p2, "binding"

    const/4 p4, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->U:Landroid/widget/TextView;

    iget-object p5, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p5}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Je(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const-string v0, "validityTypeList"

    if-nez p5, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p5, p4

    :cond_1
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ke(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->we(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_2
    iget-object p1, p1, Lm8/t0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Je(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object p3, Lco/classplus/app/utils/d$i;->SINGLE_VALIDITY:Lco/classplus/app/utils/d$i;

    invoke-virtual {p3}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "llPriceDetails"

    if-eqz p3, :cond_8

    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_5
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->B2:Landroid/widget/TextView;

    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    sget v1, Lco/classplus/app/R$string;->label_single_validity_description:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_6
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->D:Landroid/widget/LinearLayout;

    const-string p3, "llValidity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object p4, p1

    :goto_0
    iget-object p1, p4, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-virtual {p1, p5}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->sf(I)V

    goto/16 :goto_5

    .line 11
    :cond_8
    sget-object p3, Lco/classplus/app/utils/d$i;->COURSE_WITH_EXPIRY_DATE:Lco/classplus/app/utils/d$i;

    invoke-virtual {p3}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_9
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->B2:Landroid/widget/TextView;

    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    sget p5, Lco/classplus/app/R$string;->label_expiry_date_validity_description:I

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_a
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->x:Landroid/widget/LinearLayout;

    const-string p3, "llExpiry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object p4, p1

    :goto_1
    iget-object p1, p4, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->sf(I)V

    goto/16 :goto_5

    .line 16
    :cond_c
    sget-object p3, Lco/classplus/app/utils/d$i;->LIFETIME_VALIDITY:Lco/classplus/app/utils/d$i;

    invoke-virtual {p3}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_d
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->B2:Landroid/widget/TextView;

    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    sget p5, Lco/classplus/app/R$string;->label_lifetime_validity_description:I

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object p4, p1

    :goto_2
    iget-object p1, p4, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->sf(I)V

    goto/16 :goto_5

    .line 20
    :cond_f
    sget-object p3, Lco/classplus/app/utils/d$i;->MULTIPLE_VALIDITY:Lco/classplus/app/utils/d$i;

    invoke-virtual {p3}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->sf(I)V

    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->we(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_10
    iget-object p1, p1, Lm8/t0;->r:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_11
    iget-object p1, p1, Lm8/t0;->t:Lm8/hg;

    iget-object p1, p1, Lm8/hg;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_13
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->B2:Landroid/widget/TextView;

    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    sget p5, Lco/classplus/app/R$string;->label_multiple_validity_description:I

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_14
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "rvMultipleValidities"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p3

    if-nez p3, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object p4, p3

    :goto_3
    iget-object p2, p4, Lm8/t0;->e:Lm8/bg;

    iget-object p2, p2, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_16

    const/4 p2, 0x0

    goto :goto_4

    :cond_16
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Be(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)F

    move-result p2

    :goto_4
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Oe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;F)V

    .line 28
    :cond_17
    :goto_5
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ve(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Qe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
