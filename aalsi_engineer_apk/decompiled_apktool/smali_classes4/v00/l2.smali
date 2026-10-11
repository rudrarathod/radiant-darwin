.class public final synthetic Lv00/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2$b;

.field public final synthetic b:Lhy/a;

.field public final synthetic c:Llive/videosdk/rtc/android/lib/LeaveReason;


# direct methods
.method public synthetic constructor <init>(Lv00/f2$b;Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/l2;->a:Lv00/f2$b;

    iput-object p2, p0, Lv00/l2;->b:Lhy/a;

    iput-object p3, p0, Lv00/l2;->c:Llive/videosdk/rtc/android/lib/LeaveReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/l2;->a:Lv00/f2$b;

    iget-object v1, p0, Lv00/l2;->b:Lhy/a;

    iget-object v2, p0, Lv00/l2;->c:Llive/videosdk/rtc/android/lib/LeaveReason;

    invoke-static {v0, v1, v2}, Lv00/f2$b;->k(Lv00/f2$b;Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    return-void
.end method
