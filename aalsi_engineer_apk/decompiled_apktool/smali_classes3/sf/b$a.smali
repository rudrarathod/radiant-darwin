.class public final Lsf/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/Switch;

.field public final synthetic O:Lsf/b;


# direct methods
.method public constructor <init>(Lsf/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsf/b$a;->O:Lsf/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->ll_batch_tabs_parent:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lsf/b$a;->I:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$id;->tv_batch_tabs_label:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lsf/b$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$id;->v_batch_tabs_indicator:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lsf/b$a;->L:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lco/classplus/app/R$id;->iv_batch_tabs_icon:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lsf/b$a;->M:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lco/classplus/app/R$id;->switch_batch_tab:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/widget/Switch;

    .line 73
    .line 74
    iput-object p2, p0, Lsf/b$a;->N:Landroid/widget/Switch;

    .line 75
    .line 76
    sget p2, Lco/classplus/app/R$drawable;->shape_rectangle_elevated:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b$a;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b$a;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b$a;->N:Landroid/widget/Switch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
