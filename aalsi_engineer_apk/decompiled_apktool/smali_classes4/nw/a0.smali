.class public final Lnw/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lvw/c;


# instance fields
.field public a:Lkw/c;

.field public b:Lzw/c;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lvw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvw/b;->b()Lvw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnw/a0;->f:Lvw/c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkw/b;->a()Lkw/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnw/a0;->a:Lkw/c;

    .line 9
    .line 10
    invoke-static {}, Lzw/c;->f()Lzw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnw/a0;->b:Lzw/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnw/a0;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnw/a0;->d:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lnw/a0;->f:Lvw/c;

    .line 31
    .line 32
    iput-object v0, p0, Lnw/a0;->e:Lvw/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lnw/z;
    .locals 7

    .line 1
    new-instance v6, Lnw/z;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/a0;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lnw/a0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lnw/a0;->a:Lkw/c;

    .line 8
    .line 9
    iget-object v4, p0, Lnw/a0;->b:Lzw/c;

    .line 10
    .line 11
    iget-object v5, p0, Lnw/a0;->e:Lvw/c;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lnw/z;-><init>(Ljava/util/List;Ljava/util/List;Lkw/c;Lzw/c;Lvw/c;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
