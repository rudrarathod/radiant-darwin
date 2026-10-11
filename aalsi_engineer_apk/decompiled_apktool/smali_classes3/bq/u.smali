.class public abstract Lbq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxo/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbq/u;->a:Lxo/h;

    return-void
.end method

.method public constructor <init>(Lxo/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/u;->a:Lxo/h;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lxo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/u;->a:Lxo/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/u;->a:Lxo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbq/u;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lbq/u;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
