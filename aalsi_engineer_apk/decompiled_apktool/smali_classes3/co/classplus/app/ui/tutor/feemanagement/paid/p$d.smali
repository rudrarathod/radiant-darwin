.class public Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->c()V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->ud(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/e;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->ud(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/e;->Z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->xd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/paid/q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/q;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lco/classplus/app/R$string;->select_all_caps:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->zd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/paid/r;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/r;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->zd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
