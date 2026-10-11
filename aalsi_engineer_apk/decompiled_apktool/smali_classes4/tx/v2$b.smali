.class public final Ltx/v2$b;
.super Ltx/v2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method public constructor <init>(Lgx/r;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltx/v2$c;-><init>(Lgx/r;Lgx/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v2$c;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/v2$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
