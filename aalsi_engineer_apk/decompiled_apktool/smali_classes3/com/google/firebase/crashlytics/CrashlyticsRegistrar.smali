.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lwq/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lwq/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lwq/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 1
    const-class v0, Lrq/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq/e;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lwq/e;->i(Ljava/lang/Class;)Lir/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ltq/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lwq/e;->i(Ljava/lang/Class;)Lir/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Ljr/g;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljr/g;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lrq/e;Ljr/g;Lir/a;Lir/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwq/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/c;->c(Ljava/lang/Class;)Lwq/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwq/c$b;->h(Ljava/lang/String;)Lwq/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lrq/e;

    .line 14
    .line 15
    invoke-static {v2}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ljr/g;

    .line 24
    .line 25
    invoke-static {v2}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 34
    .line 35
    invoke-static {v2}, Lwq/r;->a(Ljava/lang/Class;)Lwq/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Ltq/a;

    .line 44
    .line 45
    invoke-static {v2}, Lwq/r;->a(Ljava/lang/Class;)Lwq/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/google/firebase/crashlytics/d;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/d;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lwq/c$b;->f(Lwq/h;)Lwq/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lwq/c$b;->e()Lwq/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lwq/c$b;->d()Lwq/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "18.3.7"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lrr/h;->b(Ljava/lang/String;Ljava/lang/String;)Lwq/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lwq/c;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
