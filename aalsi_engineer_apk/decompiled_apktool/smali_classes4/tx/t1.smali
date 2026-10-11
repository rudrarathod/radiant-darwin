.class public final Ltx/t1;
.super Lgx/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/t1$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/t1;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/t1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lgx/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/t1;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/t1$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/t1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ltx/t1$a;-><init>(Lgx/v;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
