.class public final Lco/classplus/app/ui/tutor/enquiry/details/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/details/b$a;,
        Lco/classplus/app/ui/tutor/enquiry/details/b$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/tutor/enquiry/details/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enquiryStatuses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/tutor/enquiry/details/b;)Lco/classplus/app/ui/tutor/enquiry/details/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->f:Lco/classplus/app/ui/tutor/enquiry/details/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/tutor/enquiry/details/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/details/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/b;->P(Lco/classplus/app/ui/tutor/enquiry/details/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/b;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/details/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lco/classplus/app/ui/tutor/enquiry/details/b$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->P1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->O1()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lco/classplus/app/R$drawable;->shape_circle_color_primary:I

    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/b$a;->O1()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getColorCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/details/b$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lco/classplus/app/R$layout;->item_enquiry_options:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/details/b$a;

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/b$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/b;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final R(Lco/classplus/app/ui/tutor/enquiry/details/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->f:Lco/classplus/app/ui/tutor/enquiry/details/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
