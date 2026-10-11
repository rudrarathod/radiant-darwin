.class public abstract Lm8/t9;
.super Landroidx/databinding/l;
.source "SourceFile"


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm8/t9;->N:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lm8/t9;->O:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lm8/t9;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static H(Landroid/view/LayoutInflater;)Lm8/t9;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lm8/t9;->J(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lm8/t9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lm8/t9;
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$layout;->grow_institute_tooltip_layout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/l;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm8/t9;

    .line 10
    .line 11
    return-object p0
.end method
