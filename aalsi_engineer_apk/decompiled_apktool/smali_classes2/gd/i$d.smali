.class public final Lgd/i$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/i;->Fb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/i;


# direct methods
.method public constructor <init>(Lgd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/i$d;->a:Lgd/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;->getCourseUpdateBaseModel()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getContentUpdates()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lgd/i$d;->a:Lgd/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2}, Lgd/i;->yb(Lgd/i;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1}, Lgd/i;->Db(Lgd/i;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0}, Lgd/i;->Db(Lgd/i;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lgd/i;->zb(Lgd/i;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, Lgd/i;->yb(Lgd/i;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    invoke-static {v2, v0}, Lgd/i;->Eb(Lgd/i;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lgd/i$d;->a:Lgd/i;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lgd/i;->Cb(Lgd/i;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;->getCourseUpdateBaseModel()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgd/i$d;->a:Lgd/i;

    .line 58
    .line 59
    invoke-static {v0}, Lgd/i;->Bb(Lgd/i;)Landroidx/lifecycle/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;->getCourseUpdateBaseModel()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lgd/i$d;->a:Lgd/i;

    .line 78
    .line 79
    invoke-static {p1}, Lgd/i;->Bb(Lgd/i;)Landroidx/lifecycle/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2, v2, v1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgd/i$d;->a:Lgd/i;

    .line 95
    .line 96
    const-string v0, "API_GET_ONLINE_COURSES"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v2, v0}, Lgd/i;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd/i$d;->a(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
