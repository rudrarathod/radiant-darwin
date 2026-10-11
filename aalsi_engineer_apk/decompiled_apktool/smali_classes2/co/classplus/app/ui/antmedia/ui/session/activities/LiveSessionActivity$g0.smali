.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Gi()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcz/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lco/classplus/app/data/model/hms/responseModel/HmsStreamUrlResponse;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/responseModel/HmsStreamUrlResponse;->getData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Qg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    invoke-static {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Qg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcz/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g0;->a(Lcz/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
