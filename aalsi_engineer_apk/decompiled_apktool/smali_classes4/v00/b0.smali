.class public final synthetic Lv00/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Llive/videosdk/rtc/android/lib/LeaveReason;

.field public final synthetic c:Lc10/n;

.field public final synthetic d:Lhy/a;

.field public final synthetic e:Lc10/n;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Llive/videosdk/rtc/android/lib/LeaveReason;Lc10/n;Lhy/a;Lc10/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/b0;->a:Lv00/f2;

    iput-object p2, p0, Lv00/b0;->b:Llive/videosdk/rtc/android/lib/LeaveReason;

    iput-object p3, p0, Lv00/b0;->c:Lc10/n;

    iput-object p4, p0, Lv00/b0;->d:Lhy/a;

    iput-object p5, p0, Lv00/b0;->e:Lc10/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/b0;->a:Lv00/f2;

    iget-object v1, p0, Lv00/b0;->b:Llive/videosdk/rtc/android/lib/LeaveReason;

    iget-object v2, p0, Lv00/b0;->c:Lc10/n;

    iget-object v3, p0, Lv00/b0;->d:Lhy/a;

    iget-object v4, p0, Lv00/b0;->e:Lc10/n;

    invoke-static {v0, v1, v2, v3, v4}, Lv00/f2;->q0(Lv00/f2;Llive/videosdk/rtc/android/lib/LeaveReason;Lc10/n;Lhy/a;Lc10/n;)V

    return-void
.end method
