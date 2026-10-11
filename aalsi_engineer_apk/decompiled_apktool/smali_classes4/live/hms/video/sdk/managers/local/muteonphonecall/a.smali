.class public final synthetic Llive/hms/video/sdk/managers/local/muteonphonecall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/a;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/a;->a:Lpz/l;

    check-cast p1, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-static {v0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->a(Lpz/l;Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
