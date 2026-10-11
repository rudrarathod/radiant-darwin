.class public final Lto/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lto/s9;


# direct methods
.method public constructor <init>(Lto/s9;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/r9;->c:Lto/s9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lto/r9;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lto/r9;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/r9;->c:Lto/s9;

    .line 2
    .line 3
    iget-object v0, v0, Lto/s9;->b:Lto/w9;

    .line 4
    .line 5
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lto/q9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lto/q9;-><init>(Lto/r9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
