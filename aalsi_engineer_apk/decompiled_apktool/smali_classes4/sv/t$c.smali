.class public Lsv/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lsv/c;

.field public final b:Lsv/c;

.field public c:Z

.field public final synthetic d:Lsv/t;


# direct methods
.method public constructor <init>(Lsv/t;Lsv/c;Lsv/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsv/t$c;->d:Lsv/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsv/t$c;->a:Lsv/c;

    .line 4
    iput-object p3, p0, Lsv/t$c;->b:Lsv/c;

    return-void
.end method

.method public synthetic constructor <init>(Lsv/t;Lsv/c;Lsv/c;Lsv/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsv/t$c;-><init>(Lsv/t;Lsv/c;Lsv/c;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsv/t$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsv/t$c;->d:Lsv/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsv/t;->current()Lsv/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsv/t$c;->b:Lsv/c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsv/t$c;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lsv/t;->access$100()Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsv/t$c;->a:Lsv/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lsv/t;->access$200()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v2, " Trying to close scope which does not represent current context. Ignoring the call."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
