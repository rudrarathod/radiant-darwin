.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$c;
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$c;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$c;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->getData()Lco/classplus/app/data/model/hms/responseModel/Data;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/responseModel/Data;->getHybridSession()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->be(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$c;->a(Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
