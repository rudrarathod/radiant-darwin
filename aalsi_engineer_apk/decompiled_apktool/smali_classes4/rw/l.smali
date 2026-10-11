.class public final Lrw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/n;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrw/k;->a()Ljava/util/concurrent/atomic/LongAdder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrw/l;->a:Ljava/util/concurrent/atomic/LongAdder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lrw/m;->b(Lrw/n;)I

    move-result v0

    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lrw/m;->a(Lrw/n;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrw/l;->a:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-static {v0}, Lrw/j;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/l;->a:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lrw/i;->a(Ljava/util/concurrent/atomic/LongAdder;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/l;->a:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-static {v0}, Lrw/h;->a(Ljava/util/concurrent/atomic/LongAdder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
