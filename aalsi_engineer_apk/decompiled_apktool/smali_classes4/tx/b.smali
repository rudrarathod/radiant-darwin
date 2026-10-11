.class public final Ltx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/b$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:I


# direct methods
.method public constructor <init>(Lgx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/b;->a:Lgx/p;

    .line 5
    .line 6
    iput p2, p0, Ltx/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltx/b$a;

    .line 2
    .line 3
    iget v1, p0, Ltx/b;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx/b$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltx/b;->a:Lgx/p;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
