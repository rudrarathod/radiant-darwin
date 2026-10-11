.class public final Lw1/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/h$a;->f(Lpz/l;)Lw1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/h$a$b;->a:Lpz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/h$a$b;->a:Lpz/l;

    .line 2
    .line 3
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Lw1/m;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-static {}, Lw1/m;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method
