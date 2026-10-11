.class public final synthetic Lw00/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Lw00/t;


# direct methods
.method public synthetic constructor <init>(Lw00/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/q;->a:Lw00/t;

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/q;->a:Lw00/t;

    invoke-static {v0, p1}, Lw00/t;->f(Lw00/t;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
