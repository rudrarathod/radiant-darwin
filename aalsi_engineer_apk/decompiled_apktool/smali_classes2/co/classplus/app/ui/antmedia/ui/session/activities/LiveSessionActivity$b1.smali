.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Wi()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ff(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->getData()Lco/classplus/app/data/model/hms/responseModel/Data;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/Data;->getHlsUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Yd(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b1;->a(Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
