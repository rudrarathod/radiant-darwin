.class public final Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lco/classplus/app/ui/base/t2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lyc/h;

    .line 66
    .line 67
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    .line 68
    .line 69
    sget v0, Lco/classplus/app/R$string;->thank_you_for_your_feedback:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "getString(...)"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lco/classplus/app/R$raw;->successful_check_animation:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    move-object v0, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lyc/h;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
