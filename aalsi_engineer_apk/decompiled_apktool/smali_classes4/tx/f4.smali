.class public final Ltx/f4;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/f4$a;,
        Ltx/f4$b;,
        Ltx/f4$d;,
        Ltx/f4$c;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;

.field public final c:Llx/n;

.field public final d:I


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Llx/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/f4;->b:Lgx/p;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/f4;->c:Llx/n;

    .line 7
    .line 8
    iput p4, p0, Ltx/f4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/f4$c;

    .line 4
    .line 5
    new-instance v2, Lcy/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltx/f4;->b:Lgx/p;

    .line 11
    .line 12
    iget-object v3, p0, Ltx/f4;->c:Llx/n;

    .line 13
    .line 14
    iget v4, p0, Ltx/f4;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Ltx/f4$c;-><init>(Lgx/r;Lgx/p;Llx/n;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
