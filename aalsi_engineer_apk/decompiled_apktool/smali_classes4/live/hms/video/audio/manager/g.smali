.class public final synthetic Llive/hms/video/audio/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/manager/AudioManagerCompat;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/manager/AudioManagerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/g;->a:Llive/hms/video/audio/manager/AudioManagerCompat;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/g;->a:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-static {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->c(Llive/hms/video/audio/manager/AudioManagerCompat;I)V

    return-void
.end method
