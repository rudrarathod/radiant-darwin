.class public final synthetic Lhms/webrtc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lhms/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/p0;->a:Lhms/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/p0;->a:Lhms/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-static {v0, p1}, Lhms/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Lhms/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
