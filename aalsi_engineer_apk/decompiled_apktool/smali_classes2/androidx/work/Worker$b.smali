.class public Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->c()Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/c;

.field public final synthetic b:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lh8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/Worker$b;->a:Lh8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->q()Lw7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$b;->a:Lh8/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh8/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Landroidx/work/Worker$b;->a:Lh8/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lh8/c;->q(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
