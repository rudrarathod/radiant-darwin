.class public abstract Lm8/hc;
.super Landroidx/databinding/l;
.source "SourceFile"


# instance fields
.field public final N:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm8/hc;->N:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Landroid/view/LayoutInflater;)Lm8/hc;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lm8/hc;->J(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lm8/hc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lm8/hc;
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$layout;->item_inline_video:I

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
    check-cast p0, Lm8/hc;

    .line 10
    .line 11
    return-object p0
.end method
