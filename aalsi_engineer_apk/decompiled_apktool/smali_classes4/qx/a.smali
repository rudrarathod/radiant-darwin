.class public abstract Lqx/a;
.super Lgx/f;
.source "SourceFile"


# instance fields
.field public final b:Lgx/f;


# direct methods
.method public constructor <init>(Lgx/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "source is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgx/f;

    .line 12
    .line 13
    iput-object p1, p0, Lqx/a;->b:Lgx/f;

    .line 14
    .line 15
    return-void
.end method
