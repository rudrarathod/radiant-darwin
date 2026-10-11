.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcb/d;

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lcb/d;-><init>(Lcb/d$b;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FreeTestSaveBottomSheet"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
