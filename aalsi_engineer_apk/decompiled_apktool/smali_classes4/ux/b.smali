.class public final Lux/b;
.super Lgx/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/b$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/x;

.field public final b:Llx/n;


# direct methods
.method public constructor <init>(Lgx/x;Llx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/b;->a:Lgx/x;

    .line 5
    .line 6
    iput-object p2, p0, Lux/b;->b:Llx/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lgx/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux/b;->a:Lgx/x;

    .line 2
    .line 3
    new-instance v1, Lux/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lux/b;->b:Llx/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lux/b$a;-><init>(Lgx/v;Llx/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/x;->a(Lgx/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
