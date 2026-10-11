.class public final Ltx/u2$b;
.super Ltx/u2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltx/u2$c;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/u2$c;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/u2$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
