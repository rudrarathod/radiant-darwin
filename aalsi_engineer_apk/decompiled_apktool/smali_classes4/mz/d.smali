.class public final Lmz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/d$a;,
        Lmz/d$b;,
        Lmz/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmz/e;

.field public final c:Lpz/l;

.field public final d:Lpz/l;

.field public final e:Lpz/p;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lmz/e;)V
    .locals 10

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lmz/d;-><init>(Ljava/io/File;Lmz/e;Lpz/l;Lpz/l;Lpz/p;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lmz/e;Lpz/l;Lpz/l;Lpz/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/d;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lmz/d;->b:Lmz/e;

    .line 4
    iput-object p3, p0, Lmz/d;->c:Lpz/l;

    .line 5
    iput-object p4, p0, Lmz/d;->d:Lpz/l;

    .line 6
    iput-object p5, p0, Lmz/d;->e:Lpz/p;

    .line 7
    iput p6, p0, Lmz/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lmz/e;Lpz/l;Lpz/l;Lpz/p;IILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lmz/e;->TOP_DOWN:Lmz/e;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lmz/d;-><init>(Ljava/io/File;Lmz/e;Lpz/l;Lpz/l;Lpz/p;I)V

    return-void
.end method

.method public static final synthetic b(Lmz/d;)Lmz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/d;->b:Lmz/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmz/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lmz/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lmz/d;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/d;->c:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmz/d;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/d;->e:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmz/d;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/d;->d:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmz/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/d;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmz/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmz/d$b;-><init>(Lmz/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
