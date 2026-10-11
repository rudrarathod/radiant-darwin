.class public final Lto/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lto/pa;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lto/oa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lto/pa;->a()Lsn/e;

    move-result-object p1

    invoke-interface {p1}, Lsn/e;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lto/oa;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lto/pa;Ljava/lang/String;Lto/na;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lto/oa;-><init>(Lto/pa;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lto/pa;Lto/na;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lto/pa;->h0()Lto/wa;

    move-result-object p2

    invoke-virtual {p2}, Lto/wa;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lto/oa;-><init>(Lto/pa;Ljava/lang/String;)V

    return-void
.end method
