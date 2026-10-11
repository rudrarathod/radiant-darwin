.class public final La0/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La0/e1;

.field public b:J


# direct methods
.method public constructor <init>(La0/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/e1$a;->a:La0/e1;

    .line 5
    .line 6
    invoke-interface {p1}, La0/e1;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, La0/e1$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()La0/e1;
    .locals 4

    .line 1
    iget-object v0, p0, La0/e1$a;->a:La0/e1;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/o2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/o2;

    .line 8
    .line 9
    iget-wide v1, p0, La0/e1$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o2;->b(J)La0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/y2;

    .line 17
    .line 18
    iget-wide v2, p0, La0/e1$a;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/impl/y2;-><init>(JLa0/e1;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
