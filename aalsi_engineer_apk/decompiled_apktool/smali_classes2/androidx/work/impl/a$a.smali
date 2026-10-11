.class public final synthetic Landroidx/work/impl/a$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/a;->e(Landroid/content/Context;Landroidx/work/a;Li8/c;Landroidx/work/impl/WorkDatabase;Ld8/o;Lx7/u;Lpz/t;ILjava/lang/Object;)Lx7/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/a$a;

    invoke-direct {v0}, Landroidx/work/impl/a$a;-><init>()V

    sput-object v0, Landroidx/work/impl/a$a;->a:Landroidx/work/impl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/a;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroidx/work/a;

    .line 4
    .line 5
    check-cast p3, Li8/c;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Ld8/o;

    .line 10
    .line 11
    check-cast p6, Lx7/u;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/a$a;->b(Landroid/content/Context;Landroidx/work/a;Li8/c;Landroidx/work/impl/WorkDatabase;Ld8/o;Lx7/u;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroidx/work/a;Li8/c;Landroidx/work/impl/WorkDatabase;Ld8/o;Lx7/u;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "p3"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "p4"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "p5"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p6}, Landroidx/work/impl/a;->a(Landroid/content/Context;Landroidx/work/a;Li8/c;Landroidx/work/impl/WorkDatabase;Ld8/o;Lx7/u;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
