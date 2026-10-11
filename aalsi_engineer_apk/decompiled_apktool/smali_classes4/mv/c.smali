.class public final Lmv/c;
.super Lnv/l;
.source "SourceFile"

# interfaces
.implements Lmv/k;


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Lmv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmv/a;->a(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmv/c;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {}, Lmv/j;->a()Lmv/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lmv/l;->b()Lmv/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmv/c;->d:Lmv/k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnv/l;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnv/l;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static varargs j([Ljava/lang/Object;)Lmv/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    check-cast v1, Lmv/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lmv/h;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lmv/c;

    .line 28
    .line 29
    sget-object v1, Lmv/c;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lmv/c;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public c()Lmv/l;
    .locals 3

    .line 1
    new-instance v0, Lmv/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnv/l;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmv/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
