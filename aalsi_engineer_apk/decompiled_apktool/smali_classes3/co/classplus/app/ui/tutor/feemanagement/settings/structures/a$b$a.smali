.class public Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;Lm8/kd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->N(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 21
    .line 22
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->N(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 29
    .line 30
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->O(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;->qb(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
