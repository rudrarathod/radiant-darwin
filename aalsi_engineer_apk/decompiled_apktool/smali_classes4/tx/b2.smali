.class public final Ltx/b2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltx/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx/b2;->a:Lio/reactivex/Observable;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    sget-object v0, Lmx/d;->NEVER:Lmx/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
