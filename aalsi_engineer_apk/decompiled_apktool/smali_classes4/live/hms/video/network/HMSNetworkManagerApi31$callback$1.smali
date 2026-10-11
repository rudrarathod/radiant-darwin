.class public final Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/network/HMSNetworkManagerApi31;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/network/HMSNetworkManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/network/HMSNetworkManagerApi31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;->this$0:Llive/hms/video/network/HMSNetworkManagerApi31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "telephonyDisplayInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "telephonyDisplayInfo :: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HMSNetworkManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;->this$0:Llive/hms/video/network/HMSNetworkManagerApi31;

    .line 31
    .line 32
    invoke-static {p1}, Llive/hms/video/network/b;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Llive/hms/video/network/HMSNetworkManagerApi31;->setNetworkType(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
