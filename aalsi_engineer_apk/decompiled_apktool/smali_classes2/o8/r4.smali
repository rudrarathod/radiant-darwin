.class public final Lo8/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo8/r4;->a:Landroid/app/Service;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljx/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/r4;->a:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lei/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lei/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/app/Service;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/r4;->a:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lco/classplus/app/ui/common/attachment/f;)Lco/classplus/app/ui/common/attachment/e;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lco/classplus/app/cloudmessaging/handle/h;)Lco/classplus/app/cloudmessaging/handle/c;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lco/classplus/app/ui/common/chat/d;)Lco/classplus/app/ui/common/chat/c;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;)Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;)Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lic/b;)Lic/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/b;)Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "youtubeAnalyticsServicePresenterImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
