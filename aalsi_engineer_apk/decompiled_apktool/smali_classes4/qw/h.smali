.class public abstract Lqw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvw/e;


# direct methods
.method public constructor <init>(Lvw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/h;->a:Lvw/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This aggregator does not support recording long values."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqw/h;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JLmv/k;Lsv/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/h;->a:Lvw/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lvw/e;->a(JLmv/k;Lsv/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqw/h;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
