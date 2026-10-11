.class public final Lnw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnw/f;

.field public d:Lyw/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnw/e;->b()Lnw/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnw/d0;->c:Lnw/f;

    .line 9
    .line 10
    invoke-static {}, Lyw/a;->a()Lyw/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnw/d0;->d:Lyw/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lnw/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lnw/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnw/d0;->c:Lnw/f;

    .line 6
    .line 7
    iget-object v3, p0, Lnw/d0;->d:Lyw/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lnw/c0;->b(Ljava/lang/String;Ljava/lang/String;Lnw/f;Lyw/a;)Lnw/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Lnw/f;)Lnw/d0;
    .locals 1

    .line 1
    instance-of v0, p1, Lqw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnw/d0;->c:Lnw/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
