.class public final Lbw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/time/Duration;

.field public static final f:Ljava/time/Duration;


# instance fields
.field public a:I

.field public b:Ljava/time/Duration;

.field public c:Ljava/time/Duration;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbw/j;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbw/k;->e:Ljava/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbw/j;->a(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbw/k;->f:Ljava/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lbw/k;->a:I

    .line 6
    .line 7
    sget-object v0, Lbw/k;->e:Ljava/time/Duration;

    .line 8
    .line 9
    iput-object v0, p0, Lbw/k;->b:Ljava/time/Duration;

    .line 10
    .line 11
    sget-object v0, Lbw/k;->f:Ljava/time/Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lbw/k;->c:Ljava/time/Duration;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    iput-wide v0, p0, Lbw/k;->d:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbw/i;
    .locals 5

    .line 1
    iget v0, p0, Lbw/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbw/k;->b:Ljava/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Lbw/k;->c:Ljava/time/Duration;

    .line 6
    .line 7
    iget-wide v3, p0, Lbw/k;->d:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lbw/i;->a(ILjava/time/Duration;Ljava/time/Duration;D)Lbw/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
