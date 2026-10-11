.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;->getData()Lco/classplus/app/data/model/hms/v3/StackData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/v3/StackData;->getVideoSdk()Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;->getData()Lco/classplus/app/data/model/hms/v3/StackData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/StackData;->getVideoSdk()Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getHybridSession()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->be(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;->getData()Lco/classplus/app/data/model/hms/v3/StackData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/StackData;->getHms()Lco/classplus/app/data/model/hms/v3/Hms;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/Hms;->getHybridSession()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->be(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;->a(Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
