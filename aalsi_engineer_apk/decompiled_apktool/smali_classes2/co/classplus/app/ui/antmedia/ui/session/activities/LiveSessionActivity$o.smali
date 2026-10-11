.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Gh()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/MetaDataStateFromDB;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->getSession()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getNewPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ag(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getNewPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getLastPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPollResults()Lco/classplus/app/data/model/hms/PollResult;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->wk(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Tf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$o;->a(Lco/classplus/app/data/model/hms/MetaDataStateFromDB;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
