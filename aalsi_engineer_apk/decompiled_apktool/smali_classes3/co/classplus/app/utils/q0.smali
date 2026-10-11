.class public final Lco/classplus/app/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/classplus/app/utils/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/utils/q0;

    invoke-direct {v0}, Lco/classplus/app/utils/q0;-><init>()V

    sput-object v0, Lco/classplus/app/utils/q0;->a:Lco/classplus/app/utils/q0;

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
.method public final a(Lco/classplus/app/data/DataManager;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Lpz/l;)V
    .locals 8

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentBaseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBack"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lco/classplus/app/utils/q0$a;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p3

    .line 41
    move v5, p2

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/utils/q0$a;-><init>(Lco/classplus/app/data/DataManager;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILpz/l;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, v0

    .line 51
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 52
    .line 53
    .line 54
    return-void
.end method
