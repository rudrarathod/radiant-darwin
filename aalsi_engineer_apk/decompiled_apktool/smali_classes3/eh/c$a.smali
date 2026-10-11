.class public final Leh/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/RelativeLayout;

.field public final synthetic L:Leh/c;


# direct methods
.method public constructor <init>(Leh/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leh/c$a;->L:Leh/c;

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
    iput-object p1, p0, Leh/c$a;->I:Landroid/widget/TextView;

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
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p1, p0, Leh/c$a;->K:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    new-instance p1, Leh/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Leh/b;-><init>(Leh/c$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f1(Leh/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh/c$a;->h1(Leh/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Leh/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c$a;->K:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
