.class public abstract Lm8/jc;
.super Landroidx/databinding/l;
.source "SourceFile"


# instance fields
.field public final N:Landroid/widget/TextView;

.field public O:Lco/classplus/app/data/model/LocaleModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm8/jc;->N:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/jc;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lm8/jc;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lm8/jc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lm8/jc;
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$layout;->item_language:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/l;->t(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/jc;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract L(Lco/classplus/app/data/model/LocaleModel;)V
.end method
