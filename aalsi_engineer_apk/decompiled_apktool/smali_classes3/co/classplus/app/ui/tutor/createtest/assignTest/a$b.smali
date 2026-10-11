.class public final Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/createtest/assignTest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/LinearLayout;

.field public final synthetic M:Lco/classplus/app/ui/tutor/createtest/assignTest/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createtest/assignTest/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->M:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->tv_name:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lco/classplus/app/R$id;->rl_selected:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->K:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p1, Lco/classplus/app/R$id;->ll_select_item_top:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->L:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->K:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
