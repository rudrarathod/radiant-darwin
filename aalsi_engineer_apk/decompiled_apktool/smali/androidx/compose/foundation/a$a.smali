.class public final Landroidx/compose/foundation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lb1/p;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a$a;->b:Lb1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lb1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$a;->b:Lb1/p;

    .line 2
    .line 3
    return-void
.end method
