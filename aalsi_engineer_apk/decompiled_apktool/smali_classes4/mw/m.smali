.class public final Lmw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lzw/c;

.field public c:Ljava/util/function/Supplier;

.field public d:Lkw/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw/m;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lzw/c;->f()Lzw/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmw/m;->b:Lzw/c;

    .line 16
    .line 17
    new-instance v0, Lmw/l;

    .line 18
    .line 19
    invoke-direct {v0}, Lmw/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmw/m;->c:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {}, Lkw/b;->a()Lkw/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmw/m;->d:Lkw/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lmw/k;
    .locals 5

    .line 1
    new-instance v0, Lmw/k;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/m;->b:Lzw/c;

    .line 4
    .line 5
    iget-object v2, p0, Lmw/m;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v3, p0, Lmw/m;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lmw/m;->d:Lkw/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmw/k;-><init>(Lzw/c;Ljava/util/function/Supplier;Ljava/util/List;Lkw/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
