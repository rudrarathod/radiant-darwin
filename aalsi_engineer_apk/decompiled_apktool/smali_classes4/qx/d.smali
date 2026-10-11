.class public final Lqx/d;
.super Lqx/a;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/d$a;
    }
.end annotation


# instance fields
.field public final c:Llx/f;


# direct methods
.method public constructor <init>(Lgx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx/a;-><init>(Lgx/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lqx/d;->c:Llx/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lt40/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx/a;->b:Lgx/f;

    .line 2
    .line 3
    new-instance v1, Lqx/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lqx/d;->c:Llx/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lqx/d$a;-><init>(Lt40/b;Llx/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgx/f;->g(Lgx/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
