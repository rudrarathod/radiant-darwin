.class public abstract Lfy/c;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lfy/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lfy/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfy/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfy/b;-><init>(Lfy/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
