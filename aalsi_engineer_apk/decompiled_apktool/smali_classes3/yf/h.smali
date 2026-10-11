.class public final synthetic Lyf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

.field public final synthetic b:Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

.field public final synthetic c:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/h;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    iput-object p2, p0, Lyf/h;->b:Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    iput-object p3, p0, Lyf/h;->c:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/h;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    iget-object v1, p0, Lyf/h;->b:Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    iget-object v2, p0, Lyf/h;->c:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Td(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V

    return-void
.end method
