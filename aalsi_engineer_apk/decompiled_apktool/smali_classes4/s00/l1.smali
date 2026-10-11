.class public Ls00/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00/l1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ls00/l1;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo40/b;)Ls00/l1;
    .locals 4

    .line 1
    new-instance v0, Ls00/l1;

    .line 2
    .line 3
    const-string/jumbo v1, "text"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "timestamp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lo40/b;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ls00/l1;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
