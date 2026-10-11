.class public final synthetic Llive/hms/video/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/HMSAudioManagerLegacy;

.field public final synthetic b:Llive/hms/video/sdk/IErrorListener;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/e;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    iput-object p2, p0, Llive/hms/video/audio/e;->b:Llive/hms/video/sdk/IErrorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/e;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    iget-object v1, p0, Llive/hms/video/audio/e;->b:Llive/hms/video/sdk/IErrorListener;

    invoke-static {v0, v1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->c(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V

    return-void
.end method
