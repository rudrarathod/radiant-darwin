.class public final Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;->a:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;->a:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Xd()Lsh/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lsh/j;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;->a:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Xd()Lsh/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lsh/j;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;->a:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Sd(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
