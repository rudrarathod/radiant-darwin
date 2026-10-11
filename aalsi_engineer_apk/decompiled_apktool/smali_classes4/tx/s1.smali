.class public final Ltx/s1;
.super Lgx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/s1$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/s1;->a:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lgx/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/s1;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/s1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltx/s1$a;-><init>(Lgx/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
