.class public final Lto/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lto/e8;


# direct methods
.method public constructor <init>(Lto/e8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/b8;->b:Lto/e8;

    .line 2
    .line 3
    iput-wide p2, p0, Lto/b8;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/b8;->b:Lto/e8;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->y()Lto/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lto/b8;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lto/a2;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lto/b8;->b:Lto/e8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lto/e8;->e:Lto/w7;

    .line 18
    .line 19
    return-void
.end method
