.class public final synthetic Ls00/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/c$b;

.field public final synthetic b:Ls00/h1;

.field public final synthetic c:Llive/videosdk/rtc/android/lib/LeaveReason;


# direct methods
.method public synthetic constructor <init>(Ls00/c$b;Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/i0;->a:Ls00/c$b;

    iput-object p2, p0, Ls00/i0;->b:Ls00/h1;

    iput-object p3, p0, Ls00/i0;->c:Llive/videosdk/rtc/android/lib/LeaveReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/i0;->a:Ls00/c$b;

    iget-object v1, p0, Ls00/i0;->b:Ls00/h1;

    iget-object v2, p0, Ls00/i0;->c:Llive/videosdk/rtc/android/lib/LeaveReason;

    invoke-static {v0, v1, v2}, Ls00/c$b;->x0(Ls00/c$b;Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    return-void
.end method
