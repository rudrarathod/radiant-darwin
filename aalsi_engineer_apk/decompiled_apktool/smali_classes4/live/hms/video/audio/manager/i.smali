.class public final synthetic Llive/hms/video/audio/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/i;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/i;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    invoke-static {v0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->c(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V

    return-void
.end method
