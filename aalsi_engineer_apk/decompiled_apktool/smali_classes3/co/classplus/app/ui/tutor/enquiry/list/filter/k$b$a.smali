.class public Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public final synthetic b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->T(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 12
    .line 13
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->T(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 20
    .line 21
    iget-object v0, v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 22
    .line 23
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->V(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/classplus/app/ui/base/Selectable;

    .line 38
    .line 39
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p2, v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->O3(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 47
    .line 48
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->P:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 49
    .line 50
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->V(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b$a;->b:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
