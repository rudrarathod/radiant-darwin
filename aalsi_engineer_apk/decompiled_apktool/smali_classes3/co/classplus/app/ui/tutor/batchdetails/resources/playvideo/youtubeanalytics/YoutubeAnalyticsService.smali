.class public Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubscriberUpdateService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ln8/j;->a()Ln8/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8/r4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo8/r4;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln8/j$a;->c(Lo8/r4;)Ln8/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ln8/j$a;->a(Ln8/b;)Ln8/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ln8/j$a;->b()Ln8/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ln8/l;->f(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "PARAM_SOURCE_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "PARAM_SOURCE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PARAM_VIDEO_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "PARAM_DURATION"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lo40/b;

    .line 39
    .line 40
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 48
    .line 49
    .line 50
    const-string v0, "sourceId"

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 55
    .line 56
    .line 57
    const-string v0, "videoId"

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 62
    .line 63
    .line 64
    const-string v0, "duration"

    .line 65
    .line 66
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;->y6(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
.end method
