.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llq/p0;

.field public static final d:Lm5/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Llq/y;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llq/p0;->c()Llq/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm5/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lm5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llq/p0;->d(Lkq/e;)Llq/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm5/c;->c:Llq/p0;

    .line 15
    .line 16
    new-instance v0, Lm5/c;

    .line 17
    .line 18
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lm5/c;-><init>(Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm5/c;->d:Lm5/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ln5/c1;->G0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lm5/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ln5/c1;->G0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm5/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm5/c;->c:Llq/p0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llq/y;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Llq/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm5/c;->a:Llq/y;

    .line 11
    .line 12
    iput-wide p2, p0, Lm5/c;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lm5/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lm5/c;->b(Lm5/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm5/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lm5/a;->r:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
