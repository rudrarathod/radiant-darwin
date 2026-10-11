.class public final Lz0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz0/k0;

.field public final b:La00/u1;


# direct methods
.method public constructor <init>(Lz0/k0;La00/u1;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz0/m0$a;->a:Lz0/k0;

    .line 15
    .line 16
    iput-object p2, p0, Lz0/m0$a;->b:La00/u1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lz0/m0$a;)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/m0$a;->a:Lz0/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lz0/m0$a;->a:Lz0/k0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/m0$a;->b:La00/u1;

    .line 2
    .line 3
    new-instance v1, Lz0/l0;

    .line 4
    .line 5
    invoke-direct {v1}, Lz0/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
