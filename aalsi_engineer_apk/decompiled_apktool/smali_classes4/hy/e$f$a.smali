.class public Lhy/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/e$f;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lhy/e$f;


# direct methods
.method public constructor <init>(Lhy/e$f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/e$f$a;->b:Lhy/e$f;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/e$f$a;->a:[Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lhy/e$f$a;->b:Lhy/e$f;

    .line 2
    .line 3
    iget-object v0, v0, Lhy/e$f;->a:[Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-boolean v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    aput-boolean v2, v0, v1

    .line 13
    .line 14
    invoke-static {}, Lhy/e;->u()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lhy/e;->u()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lhy/e$f$a;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string v3, "sending ack %s"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lo40/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lhy/e$f$a;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    :goto_1
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    aget-object v4, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lpy/c;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2, v0}, Lpy/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhy/e$f$a;->b:Lhy/e$f;

    .line 71
    .line 72
    iget v2, v0, Lhy/e$f;->b:I

    .line 73
    .line 74
    iput v2, v1, Lpy/c;->b:I

    .line 75
    .line 76
    iget-object v0, v0, Lhy/e$f;->c:Lhy/e;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhy/e;->k(Lhy/e;Lpy/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
