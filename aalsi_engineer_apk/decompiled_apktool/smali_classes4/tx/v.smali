.class public final Ltx/v;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/v$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:Lzx/i;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;Lzx/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/v;->b:Llx/n;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/v;->c:Lzx/i;

    .line 7
    .line 8
    iput p4, p0, Ltx/v;->d:I

    .line 9
    .line 10
    iput p5, p0, Ltx/v;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v7, Ltx/v$a;

    .line 4
    .line 5
    iget-object v3, p0, Ltx/v;->b:Llx/n;

    .line 6
    .line 7
    iget v4, p0, Ltx/v;->d:I

    .line 8
    .line 9
    iget v5, p0, Ltx/v;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Ltx/v;->c:Lzx/i;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ltx/v$a;-><init>(Lgx/r;Llx/n;IILzx/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lgx/p;->subscribe(Lgx/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
