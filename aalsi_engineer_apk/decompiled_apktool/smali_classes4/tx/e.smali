.class public final Ltx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/e$b;,
        Ltx/e$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/e;->a:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ltx/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltx/e$a;

    .line 7
    .line 8
    iget-object v2, p0, Ltx/e;->a:Lgx/p;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ltx/e$a;-><init>(Lgx/p;Ltx/e$b;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
