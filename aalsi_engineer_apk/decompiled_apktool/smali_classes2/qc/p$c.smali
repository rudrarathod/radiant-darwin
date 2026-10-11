.class public final Lqc/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/p$c;->a:Lqc/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instalments"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqc/p$c;->a:Lqc/p;

    .line 12
    .line 13
    sget-object v1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->C4:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lqc/p$c;->a:Lqc/p;

    .line 25
    .line 26
    invoke-static {v3}, Lqc/p;->xd(Lqc/p;)Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v4

    .line 44
    :goto_0
    iget-object v3, p0, Lqc/p$c;->a:Lqc/p;

    .line 45
    .line 46
    invoke-static {v3}, Lqc/p;->zd(Lqc/p;)Lco/classplus/app/data/model/studentprofile/Tab;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v4

    .line 63
    :goto_1
    move v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x4d2

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
