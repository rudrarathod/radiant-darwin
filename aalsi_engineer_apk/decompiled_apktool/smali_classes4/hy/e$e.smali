.class public Lhy/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/e;->D(Ljava/lang/String;[Ljava/lang/Object;Lhy/a;)Liy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lhy/a;

.field public final synthetic d:Lhy/e;


# direct methods
.method public constructor <init>(Lhy/e;Ljava/lang/String;[Ljava/lang/Object;Lhy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/e$e;->d:Lhy/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/e$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhy/e$e;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhy/e$e;->c:Lhy/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lo40/a;

    .line 4
    .line 5
    invoke-direct {v2}, Lo40/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lhy/e$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lhy/e$e;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v4, :cond_0

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 24
    .line 25
    .line 26
    add-int/2addr v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lpy/c;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4, v2}, Lpy/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lhy/e$e;->c:Lhy/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lhy/e$e;->d:Lhy/e;

    .line 39
    .line 40
    invoke-static {v2}, Lhy/e;->s(Lhy/e;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lhy/e;->u()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v0, v1

    .line 55
    .line 56
    const-string v1, "emitting packet with ack id %d"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhy/e$e;->d:Lhy/e;

    .line 66
    .line 67
    invoke-static {v0}, Lhy/e;->v(Lhy/e;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lhy/e$e;->c:Lhy/a;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lhy/e$e;->d:Lhy/e;

    .line 81
    .line 82
    invoke-static {v0}, Lhy/e;->t(Lhy/e;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, Lpy/c;->b:I

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lhy/e$e;->d:Lhy/e;

    .line 89
    .line 90
    invoke-static {v0}, Lhy/e;->n(Lhy/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lhy/e$e;->d:Lhy/e;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lhy/e;->k(Lhy/e;Lpy/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lhy/e$e;->d:Lhy/e;

    .line 103
    .line 104
    invoke-static {v0}, Lhy/e;->j(Lhy/e;)Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
