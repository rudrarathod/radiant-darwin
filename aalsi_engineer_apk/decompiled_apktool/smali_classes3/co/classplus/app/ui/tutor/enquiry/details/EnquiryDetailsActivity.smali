.class public final Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lxg/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Lm8/b1;

.field public A3:Ljava/util/Calendar;

.field public B2:Lxg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/s;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Z

.field public H2:Lcom/google/android/material/bottomsheet/a;

.field public H3:Z

.field public V2:Lco/classplus/app/ui/tutor/enquiry/details/a;

.field public W2:Lco/classplus/app/data/model/enquiry/Enquiry;

.field public b4:Lco/classplus/app/data/model/base/TutorBaseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->l4:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H3:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final Ae(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->se()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->le()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->te()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->xe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Fe(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->we()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final He(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ke()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->me()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ke()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->P0(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

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

.method private final Le()V
    .locals 2

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
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final Me()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Le()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ye()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lm8/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v0, p0, v3, v4}, Lco/classplus/app/ui/tutor/enquiry/details/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lxg/s;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$b;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/enquiry/details/a;->T(Lco/classplus/app/ui/tutor/enquiry/details/a$b;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_0
    iget-object v0, v1, Lm8/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ne()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->oe()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ze()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final Oe(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H2:Lcom/google/android/material/bottomsheet/a;

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

.method private final Pe()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->delete_enquiry_alert_msg:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->delete_enquiry_confirmation_msg:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;-><init>(Lyc/b;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->De(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Oe(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$enquiryActivity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3}, Lxg/s;->k(Ljava/util/Calendar;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget p2, Lco/classplus/app/R$string;->enquiry_time_alert_msg:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lxg/s;->Q1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->setEndTime(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B3:Z

    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lxg/s;->f()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    const/4 p0, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    invoke-interface {p3, p2, p1, p0}, Lxg/s;->K2(ILco/classplus/app/data/model/enquiry/EnquiryActivity;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->He(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Je(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Te(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$updateActivityBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$enquiryActivity"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lxg/s;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    const-string v0, "done"

    .line 64
    .line 65
    invoke-interface {p3, p0, p2, v0, p1}, Lxg/s;->j1(IILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Re(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;II)V

    return-void
.end method

.method public static final Ue(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$updateActivityBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$enquiryActivity"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lxg/s;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    const-string v0, "missed"

    .line 64
    .line 65
    invoke-interface {p3, p0, p2, v0, p1}, Lxg/s;->j1(IILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->re(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;III)V

    return-void
.end method

.method public static final Ve(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$updateActivityBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ce(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Fe(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ue(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Te(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ie(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ee(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ge(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ae(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Be(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ve(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Lco/classplus/app/data/model/enquiry/Enquiry;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic je(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Se(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$enquiryActivity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final ve()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final ze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

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
    iget-object v0, v0, Lm8/b1;->f:Lm8/ng;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/ng;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v3, Lxg/b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lxg/b;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/b1;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v3, Lxg/i;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lxg/i;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v0, v0, Lm8/b1;->f:Lm8/ng;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/ng;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v3, Lxg/j;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lxg/j;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    iget-object v0, v0, Lm8/b1;->f:Lm8/ng;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/ng;->i:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v3, Lxg/k;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lxg/k;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_4
    iget-object v0, v0, Lm8/b1;->f:Lm8/ng;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/ng;->e:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v3, Lxg/l;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lxg/l;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_5
    iget-object v0, v0, Lm8/b1;->i:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v3, Lxg/m;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lxg/m;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_6
    iget-object v0, v0, Lm8/b1;->f:Lm8/ng;

    .line 129
    .line 130
    iget-object v0, v0, Lm8/ng;->d:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance v3, Lxg/n;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lxg/n;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_7
    iget-object v0, v0, Lm8/b1;->c:Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    new-instance v3, Lxg/o;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lxg/o;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_8
    iget-object v0, v0, Lm8/b1;->e:Landroidx/cardview/widget/CardView;

    .line 167
    .line 168
    new-instance v3, Lxg/p;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lxg/p;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move-object v1, v0

    .line 185
    :goto_0
    iget-object v0, v1, Lm8/b1;->d:Landroidx/cardview/widget/CardView;

    .line 186
    .line 187
    new-instance v1, Lxg/q;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lxg/q;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public I9(Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;->getEnquiryActivityModel()Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;->getBatchData()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v2, "binding"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    iget-object v1, v1, Lm8/b1;->f:Lm8/ng;

    .line 35
    .line 36
    iget-object v1, v1, Lm8/ng;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_2
    iget-object v1, v1, Lm8/b1;->f:Lm8/ng;

    .line 51
    .line 52
    iget-object v1, v1, Lm8/ng;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;->getEnquiryActivityModel()Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;->getBatchData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    :try_start_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;->getEnquiryActivityModel()Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;->getEnquiryActivities()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/tutor/enquiry/details/a;->U(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_6
    return-void
.end method

.method public final Ne()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_update_status:I

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
    sget v1, Lco/classplus/app/R$id;->rv_statuses:I

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
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/details/b;

    .line 40
    .line 41
    invoke-static {p0}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getEnquiryStatuses(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getEnquiryStatuses(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lco/classplus/app/ui/tutor/enquiry/details/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/tutor/enquiry/details/b;->R(Lco/classplus/app/ui/tutor/enquiry/details/b$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v2, Lxg/c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lxg/c;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final Qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxg/h;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lxg/h;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lyc/n0;->J4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Se(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 5

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
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_mark_activity:I

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
    sget v2, Lco/classplus/app/R$id;->ll_mark_done:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->ll_mark_missed:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v4, Lxg/e;

    .line 34
    .line 35
    invoke-direct {v4, v0, p0, p1}, Lxg/e;-><init>(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lxg/f;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lxg/f;-><init>(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v2, Lxg/g;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lxg/g;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public T7(Lco/classplus/app/data/model/enquiry/EnquiryStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B3:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setStatus(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ye()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_selectable_list"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "PARAM_ENQUIRY_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x4d2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ke()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    .line 8
    .line 9
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "call"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->setType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    .line 8
    .line 9
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "counselling"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->setType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final me()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    .line 8
    .line 9
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "demo"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->setType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n()V
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

.method public final ne()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lxg/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-interface {v1, v0, v2}, Lxg/s;->F4(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x235f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B3:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "param_enquiry"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ye()V

    .line 29
    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    const/16 v0, 0x4d2

    .line 33
    .line 34
    if-ne p1, v0, :cond_9

    .line 35
    .line 36
    if-ne p2, v1, :cond_9

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v2

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    :goto_3
    if-eqz p3, :cond_7

    .line 96
    .line 97
    const-string v2, "param_selected_items"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_7
    invoke-interface {p2, v0, v1, v2, p1}, Lxg/s;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_4
    sget p1, Lco/classplus/app/R$string;->not_enough_details:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->n()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
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
    invoke-static {p1}, Lm8/b1;->d(Landroid/view/LayoutInflater;)Lm8/b1;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

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
    invoke-virtual {p1}, Lm8/b1;->c()Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_1

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
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "PARAM_CURRENT_TUTOR"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "PARAM_IS_EDITABLE"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 85
    .line 86
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 97
    .line 98
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->b4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H3:Z

    .line 110
    .line 111
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ke()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Me()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget p1, Lco/classplus/app/R$string;->enquiry_display_error:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
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
    sget v1, Lco/classplus/app/R$menu;->menu_enquiry_details:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B2:Lxg/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B3:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->n()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lco/classplus/app/R$id;->item_edit:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ue()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v1, Lco/classplus/app/R$id;->item_delete:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Pe()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    return v2
.end method

.method public p9()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->student_added:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->oe()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pe()Lxg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->B2:Lxg/s;

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

.method public final qe(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A3:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxg/d;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lxg/d;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final se()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxg/s;->Y()Lcz/t;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final te()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/tutor/enquiry/edit/EditEnquiryActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "param_enquiry"

    .line 15
    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "PARAM_IS_EDITABLE"

    .line 22
    .line 23
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->H3:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x235f

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final we()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_enquiry"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final xe()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_message_type"

    .line 9
    .line 10
    const-string v2, "TYPE_ENQUIRY_SMS"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const-string v3, "PARAM_ENQUIRY_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lxg/s;->f()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    const-string v3, "CARETAKER_TUTOR_ID"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    const-string v1, "PARAM_ENQUIRY_MOBILE"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x45

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ye()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 15
    .line 16
    iget-object v2, v2, Lm8/ng;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v4

    .line 28
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_2
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 40
    .line 41
    iget-object v2, v2, Lm8/ng;->B:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSubject()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v5, v4

    .line 53
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSource()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v4

    .line 66
    :goto_2
    invoke-static {v2}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "isTextNotEmpty(...)"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_5
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 92
    .line 93
    iget-object v2, v2, Lm8/ng;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_6
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 107
    .line 108
    iget-object v2, v2, Lm8/ng;->A:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v7, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSource()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v7, v4

    .line 120
    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :cond_9
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 133
    .line 134
    iget-object v2, v2, Lm8/ng;->A:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v4

    .line 147
    :cond_a
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 148
    .line 149
    iget-object v2, v2, Lm8/ng;->p:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move-object v2, v4

    .line 164
    :goto_5
    invoke-static {v2}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v4

    .line 185
    :cond_c
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 186
    .line 187
    iget-object v2, v2, Lm8/ng;->x:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v4

    .line 200
    :cond_d
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 201
    .line 202
    iget-object v2, v2, Lm8/ng;->x:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 205
    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    invoke-virtual {v5}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_6

    .line 213
    :cond_e
    move-object v5, v4

    .line 214
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v4

    .line 226
    :cond_10
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 227
    .line 228
    iget-object v2, v2, Lm8/ng;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 234
    .line 235
    if-nez v2, :cond_11

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v4

    .line 241
    :cond_11
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 242
    .line 243
    iget-object v2, v2, Lm8/ng;->x:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 249
    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getStatus()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_8

    .line 257
    :cond_12
    move-object v2, v4

    .line 258
    :goto_8
    invoke-static {v2, p0}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->valueOfStatusValue(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 265
    .line 266
    if-nez v5, :cond_13

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v4

    .line 272
    :cond_13
    iget-object v5, v5, Lm8/b1;->t:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 282
    .line 283
    if-nez v5, :cond_14

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v4

    .line 289
    :cond_14
    iget-object v5, v5, Lm8/b1;->b:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getColorCode()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 304
    .line 305
    if-nez v2, :cond_16

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v2, v4

    .line 311
    :cond_16
    iget-object v2, v2, Lm8/b1;->t:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 314
    .line 315
    if-eqz v5, :cond_17

    .line 316
    .line 317
    invoke-virtual {v5}, Lco/classplus/app/data/model/enquiry/Enquiry;->getStatus()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_17

    .line 322
    .line 323
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, "getDefault(...)"

    .line 328
    .line 329
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v7, "toUpperCase(...)"

    .line 337
    .line 338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_17
    move-object v5, v4

    .line 343
    :goto_9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 347
    .line 348
    if-nez v2, :cond_18

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v4

    .line 354
    :cond_18
    iget-object v2, v2, Lm8/b1;->b:Landroid/widget/ImageView;

    .line 355
    .line 356
    sget v5, Lco/classplus/app/R$color;->royalblue:I

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 359
    .line 360
    .line 361
    :goto_a
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 362
    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_b

    .line 370
    :cond_19
    move-object v2, v4

    .line 371
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_1d

    .line 376
    .line 377
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 378
    .line 379
    if-nez v2, :cond_1a

    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v4

    .line 385
    :cond_1a
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 386
    .line 387
    iget-object v2, v2, Lm8/ng;->t:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 393
    .line 394
    if-nez v2, :cond_1b

    .line 395
    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v2, v4

    .line 400
    :cond_1b
    iget-object v2, v2, Lm8/b1;->f:Lm8/ng;

    .line 401
    .line 402
    iget-object v2, v2, Lm8/ng;->t:Landroid/widget/TextView;

    .line 403
    .line 404
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 405
    .line 406
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget v6, Lco/classplus/app/R$string;->assigned_to_someone:I

    .line 411
    .line 412
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v7, "getString(...)"

    .line 417
    .line 418
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v7, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 422
    .line 423
    if-eqz v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v7}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_c

    .line 430
    :cond_1c
    move-object v7, v4

    .line 431
    :goto_c
    new-array v8, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v7, v8, v1

    .line 434
    .line 435
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "format(...)"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 453
    .line 454
    if-nez v0, :cond_1e

    .line 455
    .line 456
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v4

    .line 460
    :cond_1e
    iget-object v0, v0, Lm8/b1;->f:Lm8/ng;

    .line 461
    .line 462
    iget-object v0, v0, Lm8/ng;->t:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :goto_d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 468
    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getNotes()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_e

    .line 476
    :cond_1f
    move-object v0, v4

    .line 477
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_22

    .line 482
    .line 483
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 484
    .line 485
    if-nez v0, :cond_20

    .line 486
    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v4

    .line 491
    :cond_20
    iget-object v0, v0, Lm8/b1;->x:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->W2:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 494
    .line 495
    if-eqz v1, :cond_21

    .line 496
    .line 497
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getNotes()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :cond_21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->A2:Lm8/b1;

    .line 506
    .line 507
    if-nez v0, :cond_23

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    move-object v4, v0

    .line 514
    :goto_f
    iget-object v0, v4, Lm8/b1;->x:Landroid/widget/TextView;

    .line 515
    .line 516
    sget v1, Lco/classplus/app/R$string;->no_notes_provided:I

    .line 517
    .line 518
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :goto_10
    return-void
.end method
