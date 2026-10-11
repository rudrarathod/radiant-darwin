.class public final Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "search_query"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 15
    .line 16
    const-string v2, "content_market_search_course"

    .line 17
    .line 18
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Yd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    move-object v3, p1

    .line 49
    invoke-interface/range {v1 .. v6}, Lqd/g;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
