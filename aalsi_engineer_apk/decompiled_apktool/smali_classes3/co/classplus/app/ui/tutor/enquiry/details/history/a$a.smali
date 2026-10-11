.class public final Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/enquiry/details/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final synthetic N:Lco/classplus/app/ui/tutor/enquiry/details/history/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/details/history/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->N:Lco/classplus/app/ui/tutor/enquiry/details/history/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_enquiry_status:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_date:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->tv_assignee:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->tv_view_enquiry:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v0, Lyg/b;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Lyg/b;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/history/a;Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/enquiry/details/history/a;Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->h1(Lco/classplus/app/ui/tutor/enquiry/details/history/a;Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lco/classplus/app/ui/tutor/enquiry/details/history/a;Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/history/a;)Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/history/a;)Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->N(Lco/classplus/app/ui/tutor/enquiry/details/history/a;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "get(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;->bb(Lco/classplus/app/data/model/enquiry/EnquiryHistory;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
