.class public final Lcx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx/h;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:Lov/v;


# direct methods
.method public constructor <init>(Lcx/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcx/f;->b:J

    .line 13
    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    iput v1, p0, Lcx/f;->c:I

    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lcx/f;->d:I

    .line 21
    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcx/f;->e:J

    .line 29
    .line 30
    invoke-static {}, Lov/u;->b()Lov/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcx/f;->f:Lov/v;

    .line 35
    .line 36
    const-string/jumbo v0, "spanExporter"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcx/h;

    .line 43
    .line 44
    iput-object p1, p0, Lcx/f;->a:Lcx/h;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcx/a;
    .locals 10

    .line 1
    new-instance v9, Lcx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcx/f;->a:Lcx/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcx/f;->f:Lov/v;

    .line 6
    .line 7
    iget-wide v3, p0, Lcx/f;->b:J

    .line 8
    .line 9
    iget v5, p0, Lcx/f;->c:I

    .line 10
    .line 11
    iget v6, p0, Lcx/f;->d:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcx/f;->e:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcx/a;-><init>(Lcx/h;Lov/v;JIIJ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method
