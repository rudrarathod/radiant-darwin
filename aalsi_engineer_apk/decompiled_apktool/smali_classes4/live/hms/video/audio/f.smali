.class public final synthetic Llive/hms/video/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/f;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/f;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-static {v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->a(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    return-void
.end method
