.class public Lx7/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/c;

.field public c:Le8/a;

.field public d:Li8/c;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lf8/v;

.field public final h:Ljava/util/List;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Li8/c;Le8/a;Landroidx/work/impl/WorkDatabase;Lf8/v;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx7/u0$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx7/u0$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lx7/u0$c;->d:Li8/c;

    .line 18
    .line 19
    iput-object p4, p0, Lx7/u0$c;->c:Le8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lx7/u0$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lx7/u0$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lx7/u0$c;->g:Lf8/v;

    .line 26
    .line 27
    iput-object p7, p0, Lx7/u0$c;->h:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lx7/u0$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/u0$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lx7/u0;
    .locals 1

    .line 1
    new-instance v0, Lx7/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx7/u0;-><init>(Lx7/u0$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lx7/u0$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx7/u0$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
