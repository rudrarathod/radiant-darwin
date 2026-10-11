.class public Lco/classplus/app/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lco/classplus/app/utils/l;

.field public static b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static a()Lco/classplus/app/utils/l;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/l;->a:Lco/classplus/app/utils/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lco/classplus/app/utils/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/classplus/app/utils/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/l;->a:Lco/classplus/app/utils/l;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lco/classplus/app/utils/l;->a:Lco/classplus/app/utils/l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/util/LruCache;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/l;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    div-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    new-instance v1, Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lco/classplus/app/utils/l;->b:Landroid/util/LruCache;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lco/classplus/app/utils/l;->b:Landroid/util/LruCache;

    .line 24
    .line 25
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lai/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/utils/l;->b()Landroid/util/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lai/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;Lai/d;)Lai/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/utils/l;->b()Landroid/util/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lai/d;

    .line 10
    .line 11
    return-object p1
.end method
