.class public final Lw1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/h$a;->e(Lpz/p;)Lw1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;


# direct methods
.method public constructor <init>(Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/h$a$a;->a:Lpz/p;

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
    iget-object v0, p0, Lw1/h$a$a;->a:Lpz/p;

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
    invoke-static {}, Lw1/m;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
