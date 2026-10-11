.class public final Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lyg/h;
.implements Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;


# instance fields
.field public A2:Lyg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lm8/d1;

.field public H2:Lco/classplus/app/data/model/enquiry/Enquiry;

.field public V2:Lco/classplus/app/ui/tutor/enquiry/details/history/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qd(Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;)Lco/classplus/app/data/model/enquiry/Enquiry;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->H2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->r0(Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

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

.method private final Td()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->B2:Lm8/d1;

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
    iget-object v0, v0, Lm8/d1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->B2:Lm8/d1;

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
    iget-object v0, v1, Lm8/d1;->c:Landroidx/appcompat/widget/Toolbar;

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
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lco/classplus/app/R$string;->history:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final Ud()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Td()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p0, v2, p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lyg/c;Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/details/history/a;

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->B2:Lm8/d1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, Lm8/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/details/history/a;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->B2:Lm8/d1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->B2:Lm8/d1;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, v1, Lm8/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final Rd()Lyg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->A2:Lyg/c;

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

.method public final Vd(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_fee_remarks:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_notes_label:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->tv_remarks:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$drawable;->ic_reciept_colorsecondarytext:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    .line 38
    .line 39
    sget v4, Lco/classplus/app/R$string;->message:I

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lco/classplus/app/R$id;->nested_scroll_view:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bb(Lco/classplus/app/data/model/enquiry/EnquiryHistory;)V
    .locals 7

    .line 1
    const-string v0, "enquiryHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getMessageText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getMessageText(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-gt v3, v0, :cond_5

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 62
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Vd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/d1;->d(Landroid/view/LayoutInflater;)Lm8/d1;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->B2:Lm8/d1;

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
    invoke-virtual {p1}, Lm8/d1;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "param_enquiry"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 61
    .line 62
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->H2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 63
    .line 64
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Sd()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Ud()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->H2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lyg/c;->f()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_0
    invoke-interface {v0, p1, v1}, Lyg/c;->b2(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    sget p1, Lco/classplus/app/R$string;->enquiry_display_error:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->A2:Lyg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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

.method public za(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyg/c;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/details/history/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->R(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
