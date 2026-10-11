.class public final Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw/c;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lkw/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax/a;->a:Lkw/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lax/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lax/a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkw/c;)Lax/a;
    .locals 7

    .line 1
    new-instance v6, Lax/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkw/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-interface {p0}, Lkw/c;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lax/a;-><init>(Lkw/c;JJ)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/a;->a:Lkw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw/c;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lax/a;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lax/a;->b:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
