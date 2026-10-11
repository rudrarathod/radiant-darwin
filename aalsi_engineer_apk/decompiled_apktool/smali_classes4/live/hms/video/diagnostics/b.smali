.class public final synthetic Llive/hms/video/diagnostics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/diagnostics/b;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/b;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->a(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    return-void
.end method
