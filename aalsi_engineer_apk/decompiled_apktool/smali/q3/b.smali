.class public final Lq3/b;
.super Lq3/c;
.source "SourceFile"


# static fields
.field public static final i:Lq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/b;->i:Lq3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-static {}, Lq3/h;->f()Lr3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq3/j;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
