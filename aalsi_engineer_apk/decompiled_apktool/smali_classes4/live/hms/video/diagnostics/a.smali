.class public final synthetic Llive/hms/video/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/diagnostics/a;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/a;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->a(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V

    return-void
.end method
