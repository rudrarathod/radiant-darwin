.class public final synthetic Lp00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/models/HMSNotifications$PeerList;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00/a;->a:Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp00/a;->a:Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    check-cast p1, Llive/hms/video/sdk/models/HMSRemotePeer;

    invoke-static {v0, p1}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->a(Llive/hms/video/sdk/models/HMSNotifications$PeerList;Llive/hms/video/sdk/models/HMSRemotePeer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
