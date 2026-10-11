.class public abstract Lco/classplus/app/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/j0$a;,
        Lco/classplus/app/utils/j0$b;,
        Lco/classplus/app/utils/j0$c;,
        Lco/classplus/app/utils/j0$d;,
        Lco/classplus/app/utils/j0$e;,
        Lco/classplus/app/utils/j0$f;,
        Lco/classplus/app/utils/j0$g;,
        Lco/classplus/app/utils/j0$h;,
        Lco/classplus/app/utils/j0$i;,
        Lco/classplus/app/utils/j0$j;,
        Lco/classplus/app/utils/j0$k;,
        Lco/classplus/app/utils/j0$l;,
        Lco/classplus/app/utils/j0$m;,
        Lco/classplus/app/utils/j0$n;,
        Lco/classplus/app/utils/j0$o;,
        Lco/classplus/app/utils/j0$p;,
        Lco/classplus/app/utils/j0$q;,
        Lco/classplus/app/utils/j0$r;,
        Lco/classplus/app/utils/j0$s;,
        Lco/classplus/app/utils/j0$t;,
        Lco/classplus/app/utils/j0$u;,
        Lco/classplus/app/utils/j0$v;,
        Lco/classplus/app/utils/j0$w;,
        Lco/classplus/app/utils/j0$x;,
        Lco/classplus/app/utils/j0$y;,
        Lco/classplus/app/utils/j0$z;,
        Lco/classplus/app/utils/j0$a0;,
        Lco/classplus/app/utils/j0$b0;,
        Lco/classplus/app/utils/j0$c0;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lco/classplus/app/utils/j0;->a:I

    .line 4
    iput-object p2, p0, Lco/classplus/app/utils/j0;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lco/classplus/app/utils/j0;->c:Z

    .line 6
    iput-boolean p4, p0, Lco/classplus/app/utils/j0;->d:Z

    .line 7
    iput-object p5, p0, Lco/classplus/app/utils/j0;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lco/classplus/app/utils/j0;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lco/classplus/app/utils/j0;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v10}, Lco/classplus/app/utils/j0;-><init>(ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lco/classplus/app/utils/j0;-><init>(ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/j0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/j0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/j0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/utils/j0;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/utils/j0;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/utils/j0;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/utils/j0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/utils/j0;->c:Z

    .line 2
    .line 3
    return-void
.end method
