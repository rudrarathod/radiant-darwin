.class public Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I:Lm8/le;

.field public final synthetic K:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;Lm8/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->K:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/le;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->I:Lm8/le;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->I:Lm8/le;

    return-object p0
.end method
