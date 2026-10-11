.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Leh/c;

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Landroid/widget/TextView;Leh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->b:Leh/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$string;->select_all_caps:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->unselect_all_caps:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->b:Leh/c;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Leh/c;->S(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lco/classplus/app/R$string;->select_all_caps:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;->b:Leh/c;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Leh/c;->S(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
