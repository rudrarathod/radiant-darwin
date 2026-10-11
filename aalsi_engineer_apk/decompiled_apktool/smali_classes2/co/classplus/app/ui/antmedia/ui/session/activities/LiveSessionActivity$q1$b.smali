.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a(Lc9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->hk(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;IZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mLiveSessionViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    invoke-virtual {v4}, Lr9/h1;->Le()Ls9/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 30
    .line 31
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b$a;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c3;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c3;-><init>(Lpz/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ls9/i;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
