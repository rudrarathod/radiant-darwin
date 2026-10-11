.class public abstract Lm8/ac;
.super Landroidx/databinding/l;
.source "SourceFile"


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm8/ac;->N:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lm8/ac;->O:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static H(Landroid/view/View;)Lm8/ac;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lm8/ac;->J(Landroid/view/View;Ljava/lang/Object;)Lm8/ac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Landroid/view/View;Ljava/lang/Object;)Lm8/ac;
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$layout;->item_header_bundle_layout:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/l;->j(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/ac;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract L(Ljava/lang/String;)V
.end method

.method public abstract M(Ljava/lang/String;)V
.end method
