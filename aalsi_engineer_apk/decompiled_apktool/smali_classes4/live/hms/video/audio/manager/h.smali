.class public final synthetic Llive/hms/video/audio/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

.field public final synthetic b:Llive/hms/video/sdk/IErrorListener;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/h;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    iput-object p2, p0, Llive/hms/video/audio/manager/h;->b:Llive/hms/video/sdk/IErrorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/h;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    iget-object v1, p0, Llive/hms/video/audio/manager/h;->b:Llive/hms/video/sdk/IErrorListener;

    invoke-static {v0, v1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->a(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V

    return-void
.end method
