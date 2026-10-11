.class public final Lco/classplus/app/ui/tutor/testdetails/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/testdetails/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/EditText;

.field public final K:Landroid/widget/EditText;

.field public final L:Landroid/widget/ImageView;

.field public final synthetic M:Lco/classplus/app/ui/tutor/testdetails/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->M:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->et_section_name:I

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
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->I:Landroid/widget/EditText;

    .line 25
    .line 26
    sget v2, Lco/classplus/app/R$id;->et_section_marks:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->K:Landroid/widget/EditText;

    .line 38
    .line 39
    sget v3, Lco/classplus/app/R$id;->iv_delete:I

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v1, Lco/classplus/app/ui/tutor/testdetails/x;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/x;-><init>(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lco/classplus/app/ui/tutor/testdetails/y$a$a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/y$a$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lco/classplus/app/ui/tutor/testdetails/y$a$b;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/y$a$b;-><init>(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->h1(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->O(Lco/classplus/app/ui/tutor/testdetails/y;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->N(Lco/classplus/app/ui/tutor/testdetails/y;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->N(Lco/classplus/app/ui/tutor/testdetails/y;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lco/classplus/app/R$string;->minimul_two_sections_required_exclamation:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->O(Lco/classplus/app/ui/tutor/testdetails/y;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->P(Lco/classplus/app/ui/tutor/testdetails/y;)Lco/classplus/app/ui/tutor/testdetails/y$c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lco/classplus/app/ui/tutor/testdetails/y$c;->O2()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a;->I:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method
