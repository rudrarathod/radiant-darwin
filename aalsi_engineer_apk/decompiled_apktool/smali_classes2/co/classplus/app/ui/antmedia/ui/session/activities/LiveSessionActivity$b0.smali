.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/y0;J)V
    .locals 0

    .line 1
    const-string p2, "timeBar"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/media3/ui/y0;J)V
    .locals 0

    .line 1
    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/media3/ui/y0;JZ)V
    .locals 4

    .line 1
    const-string p4, "timeBar"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string v0, "liveExoPlayer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p4, v1

    .line 21
    :cond_0
    invoke-virtual {p4}, Ll9/d;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p4, p2, v2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v2

    .line 33
    :goto_0
    invoke-static {p1, p4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->tg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    invoke-virtual {p1, p2, p3}, Ll9/d;->D(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->dg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-static {p1, p2, v2, p3, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rl(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
