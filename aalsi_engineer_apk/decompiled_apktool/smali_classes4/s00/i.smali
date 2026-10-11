.class public final synthetic Ls00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/c$b;

.field public final synthetic b:Llive/videosdk/rtc/android/lib/LeaveReason;


# direct methods
.method public synthetic constructor <init>(Ls00/c$b;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/i;->a:Ls00/c$b;

    iput-object p2, p0, Ls00/i;->b:Llive/videosdk/rtc/android/lib/LeaveReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/i;->a:Ls00/c$b;

    iget-object v1, p0, Ls00/i;->b:Llive/videosdk/rtc/android/lib/LeaveReason;

    invoke-static {v0, v1}, Ls00/c$b;->n0(Ls00/c$b;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    return-void
.end method
