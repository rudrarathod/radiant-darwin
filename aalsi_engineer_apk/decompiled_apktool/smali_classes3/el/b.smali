.class public final Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/b$a;,
        Lel/b$c;,
        Lel/b$b;
    }
.end annotation


# static fields
.field public static final f:Lel/b$a;

.field public static final g:Ljava/lang/String;

.field public static h:Lel/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/b;->f:Lel/b$a;

    .line 8
    .line 9
    const-class v0, Lel/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lel/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lel/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lel/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lel/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lel/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lel/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lel/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lel/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lel/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lel/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Landroid/content/Context;)Lel/b;
    .locals 1

    .line 1
    sget-object v0, Lel/b;->f:Lel/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lel/b$a;->e(Landroid/content/Context;)Lel/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmk/x;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmk/x;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lel/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/b;->e:Z

    .line 2
    .line 3
    return v0
.end method
