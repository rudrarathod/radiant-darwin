.class public Ljy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo40/b;

    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljy/a;-><init>(Lo40/b;)V

    return-void
.end method

.method public constructor <init>(Lo40/b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "upgrades"

    invoke-virtual {p1, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo40/a;->k()I

    move-result v1

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lo40/a;->h(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "sid"

    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/a;->a:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Ljy/a;->b:[Ljava/lang/String;

    .line 9
    const-string v0, "pingInterval"

    invoke-virtual {p1, v0}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljy/a;->c:J

    .line 10
    const-string v0, "pingTimeout"

    invoke-virtual {p1, v0}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljy/a;->d:J

    return-void
.end method
