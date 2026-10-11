.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/manager/HMSAudioManagerApi31;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getErrorListener()Llive/hms/video/sdk/IErrorListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
