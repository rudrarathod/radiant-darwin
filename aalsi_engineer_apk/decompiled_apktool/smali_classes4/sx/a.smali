.class public final Lsx/a;
.super Lgx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/a$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final b:Llx/n;

.field public final c:Lzx/i;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/a;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/a;->b:Llx/n;

    .line 7
    .line 8
    iput-object p3, p0, Lsx/a;->c:Lzx/i;

    .line 9
    .line 10
    iput p4, p0, Lsx/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lgx/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsx/a;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/a;->b:Llx/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsx/g;->a(Ljava/lang/Object;Llx/n;Lgx/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsx/a;->a:Lio/reactivex/Observable;

    .line 12
    .line 13
    new-instance v1, Lsx/a$a;

    .line 14
    .line 15
    iget-object v2, p0, Lsx/a;->b:Llx/n;

    .line 16
    .line 17
    iget-object v3, p0, Lsx/a;->c:Lzx/i;

    .line 18
    .line 19
    iget v4, p0, Lsx/a;->d:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lsx/a$a;-><init>(Lgx/c;Llx/n;Lzx/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
