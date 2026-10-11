.class public final Lvk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/h$a;
    }
.end annotation


# static fields
.field public static final a:Lvk/h;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lvk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk/h;->a:Lvk/h;

    .line 7
    .line 8
    sget-object v0, Lvk/h$a;->MOBILE_INSTALL_EVENT:Lvk/h$a;

    .line 9
    .line 10
    const-string v1, "MOBILE_APP_INSTALL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvk/h$a;->CUSTOM_APP_EVENTS:Lvk/h$a;

    .line 17
    .line 18
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lcz/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvk/h;->b:Ljava/util/Map;

    .line 38
    .line 39
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

.method public static final a(Lvk/h$a;Lel/b;Ljava/lang/String;ZLandroid/content/Context;)Lo40/b;
    .locals 2

    .line 1
    const-string v0, "activityType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo40/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvk/h;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "event"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lnk/o;->b:Lnk/o$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnk/o$a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string v1, "app_user_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lel/d1;->F0(Lo40/b;Lel/b;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, p4}, Lel/d1;->G0(Lo40/b;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lel/q0;->e:Lel/q0$a;

    .line 49
    .line 50
    sget-object p2, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p0, p3, v1

    .line 61
    .line 62
    const-string p0, "AppEvents"

    .line 63
    .line 64
    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0, v1, p3}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lel/d1;->D()Lo40/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p2, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string p0, "application_package_name"

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
