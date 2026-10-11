.class public abstract Lm8/nd;
.super Landroidx/databinding/l;
.source "SourceFile"


# instance fields
.field public final N:Landroidx/appcompat/widget/AppCompatTextView;

.field public final O:Landroidx/appcompat/widget/AppCompatTextView;

.field public final P:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Q:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public R:Lco/classplus/app/data/model/antmedia/OptionData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm8/nd;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p5, p0, Lm8/nd;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p6, p0, Lm8/nd;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p7, p0, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 11
    .line 12
    return-void
.end method

.method public static H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/nd;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lm8/nd;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lm8/nd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lm8/nd;
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$layout;->item_poll_result:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/l;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/nd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract L(Lco/classplus/app/data/model/antmedia/OptionData;)V
.end method
