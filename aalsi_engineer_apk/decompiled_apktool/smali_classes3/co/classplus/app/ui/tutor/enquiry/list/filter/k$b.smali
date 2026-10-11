.class public Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/enquiry/list/filter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/CheckBox;

.field public N:Landroid/widget/RadioButton;

.field public O:Landroid/widget/LinearLayout;

.field public final synthetic P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lco/classplus/app/R$id;->iv_option:I

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p2, Lco/classplus/app/R$id;->tv_option:I

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lco/classplus/app/R$id;->cb_option_select:I

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/CheckBox;

    .line 33
    .line 34
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 35
    .line 36
    sget p2, Lco/classplus/app/R$id;->rb_option_select:I

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/RadioButton;

    .line 43
    .line 44
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 45
    .line 46
    sget p2, Lco/classplus/app/R$id;->ll_option:I

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->O:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->U(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/16 p3, 0x12

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne p2, p3, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->O:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance p3, Lco/classplus/app/ui/tutor/enquiry/list/filter/l;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/l;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 99
    .line 100
    new-instance p3, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->U(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->V(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lco/classplus/app/ui/base/Selectable;

    .line 26
    .line 27
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
