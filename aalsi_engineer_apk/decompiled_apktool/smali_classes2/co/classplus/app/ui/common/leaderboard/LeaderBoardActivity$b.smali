.class public final Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Yd(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$b;->a:Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$b;->a:Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Rd(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/leaderboard/b;->Da(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
