.class public final synthetic Llive/hms/video/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/BluetoothErrors;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/d;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    return-void
.end method


# virtual methods
.method public final onBluetoothError(Llive/hms/video/audio/BluetoothErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/d;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-static {v0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->b(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/BluetoothErrorType;)V

    return-void
.end method
