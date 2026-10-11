.class public final Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/b$d;
    }
.end annotation


# static fields
.field public static final a:Lrl/b;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/b;->a:Lrl/b;

    .line 7
    .line 8
    new-instance v0, Lrl/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lrl/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrl/b$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lrl/b$b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lrl/b$c;

    .line 31
    .line 32
    invoke-direct {v2}, Lrl/b$c;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Lo40/a;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lcz/j;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lrl/b;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/share/model/CameraEffectArguments;)Lo40/b;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectArguments;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/CameraEffectArguments;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lrl/b;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lrl/b$d;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v0, v2, v3}, Lrl/b$d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Unsupported type: "

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    return-object v0
.end method
