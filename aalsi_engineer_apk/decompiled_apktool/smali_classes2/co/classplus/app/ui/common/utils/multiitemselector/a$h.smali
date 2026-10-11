.class public Lco/classplus/app/ui/common/utils/multiitemselector/a$h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/utils/multiitemselector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public I:Lm8/ee;

.field public final synthetic K:Lco/classplus/app/ui/common/utils/multiitemselector/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lm8/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->K:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/ee;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->I:Lm8/ee;

    .line 11
    .line 12
    invoke-virtual {p2}, Lm8/ee;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->I:Lm8/ee;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->K:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->S(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 20
    .line 21
    return-void
.end method
