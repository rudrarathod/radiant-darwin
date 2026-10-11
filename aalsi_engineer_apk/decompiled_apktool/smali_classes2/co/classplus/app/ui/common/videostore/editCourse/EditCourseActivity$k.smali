.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Wf()V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

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

    const/4 p4, 0x0

    const/4 p5, 0x1

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ze(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    invoke-static {p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lco/classplus/app/data/model/base/NameId;)V

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->A0:Landroid/widget/TextView;

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ge(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/data/model/base/NameId;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    if-eqz p3, :cond_7

    if-eq p3, p5, :cond_3

    if-eq p3, p1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->f:Landroid/widget/EditText;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, p5, [Landroid/text/InputFilter$LengthFilter;

    aput-object p2, p3, p4

    check-cast p3, [Landroid/text/InputFilter;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->f:Landroid/widget/EditText;

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p5, p5, [Landroid/text/InputFilter$LengthFilter;

    aput-object p3, p5, p4

    check-cast p5, [Landroid/text/InputFilter;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->f:Landroid/widget/EditText;

    const-string p2, "999"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_7
    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p3, p2

    :cond_8
    iget-object p3, p3, Lm8/t0;->e:Lm8/bg;

    iget-object p3, p3, Lm8/bg;->f:Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p5, p5, [Landroid/text/InputFilter$LengthFilter;

    aput-object v1, p5, p4

    check-cast p5, [Landroid/text/InputFilter;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p3, p2

    :cond_9
    iget-object p3, p3, Lm8/t0;->e:Lm8/bg;

    iget-object p3, p3, Lm8/bg;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lm8/t0;->e:Lm8/bg;

    iget-object p1, p1, Lm8/bg;->f:Landroid/widget/EditText;

    const-string p2, "99"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
