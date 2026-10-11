.class public final Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final BUY_NOW_CLICKED:Ljava/lang/String; = "fb_mobile_initiated_checkout"

.field public static final COURSE_CONTENT_VIEWED:Ljava/lang/String; = "viewed_course_content"

.field public static final COURSE_FREE_VIDEOS_VIEWED:Ljava/lang/String; = "viewed_course_free_video"

.field public static final COURSE_PURCHASED:Ljava/lang/String; = "course_purchased"

.field public static final COURSE_VIEWED:Ljava/lang/String; = "viewed_one_course"

.field public static final COURSE_VIEWED_REPEATEDLY:Ljava/lang/String; = "viewed_course_repeatedly"

.field public static final INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

.field public static final LIKED_COURSE:Ljava/lang/String; = "liked_course"

.field public static final LOGGED_IN:Ljava/lang/String; = "logged_in"

.field public static final SIGNED_UP:Ljava/lang/String; = "signed_up"

.field private static final TAG:Ljava/lang/String; = "FacebookAnalyticsEvents"

.field public static final VISITED_STORE:Ljava/lang/String; = "visited_store"

.field private static fbEventLogHelper:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 7
    .line 8
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->u()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getFbEventLogHelper(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fbEventLogHelper:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->$stable:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fireFbAnalyticEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-boolean v0, Lco/classplus/app/ClassplusApplication;->V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fbEventLogHelper:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;->getAppEventLogger(Landroid/content/Context;)Lnk/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fbEventLogHelper:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;->getCommonParams(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, p1}, Lnk/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p3, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fbEventLogHelper:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 41
    .line 42
    invoke-virtual {p3, p1, v1}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;->getCommonParams(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p2, p1}, Lnk/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string p3, "FacebookAnalyticEvent"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Logged "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " --> "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "FacebookAnalyticsEvents"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    return-void
.end method
