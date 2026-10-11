.class final synthetic Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->onPhoneCallManager(Lpz/l;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getHasLocalPeer()Z"

    const/4 v5, 0x0

    const-class v2, Llive/hms/video/sdk/SDKStore;

    const-string v3, "hasLocalPeer"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getHasLocalPeer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
