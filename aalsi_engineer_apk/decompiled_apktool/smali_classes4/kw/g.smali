.class public final Lkw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmv/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkw/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkw/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkw/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkw/g;->d:Lmv/k;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lkw/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv/k;)Lkw/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lmv/k;)Lkw/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/g;->d:Lmv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkw/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lkw/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
