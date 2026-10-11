.class public final Lco/classplus/app/ui/tutor/enquiry/details/b$a;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/enquiry/details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/LinearLayout;

.field public final synthetic N:Lco/classplus/app/ui/tutor/enquiry/details/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/details/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->N:Lco/classplus/app/ui/tutor/enquiry/details/b;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->tv_option:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->iv_option:I

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->L:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$id;->ll_option:I

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->M:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance p2, Lxg/k0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lxg/k0;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/b$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/enquiry/details/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->K1(Lco/classplus/app/ui/tutor/enquiry/details/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Lco/classplus/app/ui/tutor/enquiry/details/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->V1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->N:Lco/classplus/app/ui/tutor/enquiry/details/b;

    .line 9
    .line 10
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/details/b;->N(Lco/classplus/app/ui/tutor/enquiry/details/b;)Lco/classplus/app/ui/tutor/enquiry/details/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->N:Lco/classplus/app/ui/tutor/enquiry/details/b;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/details/b;->N(Lco/classplus/app/ui/tutor/enquiry/details/b;)Lco/classplus/app/ui/tutor/enquiry/details/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->N:Lco/classplus/app/ui/tutor/enquiry/details/b;

    .line 25
    .line 26
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/b;->O(Lco/classplus/app/ui/tutor/enquiry/details/b;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/enquiry/details/b$b;->a(Lco/classplus/app/data/model/enquiry/EnquiryStatus;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
