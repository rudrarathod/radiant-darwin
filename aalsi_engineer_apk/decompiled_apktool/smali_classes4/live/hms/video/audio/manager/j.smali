.class public final synthetic Llive/hms/video/audio/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/j;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/j;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    invoke-static {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->d(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    return-void
.end method
