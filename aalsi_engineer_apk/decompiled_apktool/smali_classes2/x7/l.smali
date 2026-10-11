.class public final Lx7/l;
.super Lf7/b;
.source "SourceFile"


# static fields
.field public static final a:Lx7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/l;->a:Lx7/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lf7/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Li7/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
