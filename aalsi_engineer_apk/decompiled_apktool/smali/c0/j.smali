.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lc0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/j;->b:Lc0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->b:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/s0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
