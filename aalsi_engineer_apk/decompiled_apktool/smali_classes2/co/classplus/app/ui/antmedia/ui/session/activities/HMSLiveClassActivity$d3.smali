.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ij()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(JLco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->oe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Le(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->oe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lc9/j$b;

    .line 34
    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Me(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, p1

    .line 42
    invoke-direct {v1, p1, p2, v2, v3}, Lc9/j$b;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lr9/d0;->di(Lc9/j;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
