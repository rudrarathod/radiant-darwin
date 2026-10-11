.class public Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->he()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->c:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->c:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Ed(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lco/classplus/app/R$string;->select_all_caps:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$d;->c:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lco/classplus/app/utils/p0;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
