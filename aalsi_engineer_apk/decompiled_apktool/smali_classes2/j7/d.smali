.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$a;,
        Lj7/d$b;,
        Lj7/d$c;
    }
.end annotation


# static fields
.field public static final m:Lj7/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li7/h$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lcz/f;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7/d;->m:Lj7/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li7/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj7/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lj7/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lj7/d;->c:Li7/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lj7/d;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lj7/d;->e:Z

    .line 23
    .line 24
    new-instance p1, Lj7/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lj7/d$d;-><init>(Lj7/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj7/d;->f:Lcz/f;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lj7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lj7/d;)Li7/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/d;->c:Li7/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lj7/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lj7/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lj7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lj7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7/d;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/d;->l()Lj7/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj7/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Li7/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/d;->l()Lj7/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj7/d$c;->d(Z)Li7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWritableDatabase()Li7/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/d;->l()Lj7/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lj7/d$c;->d(Z)Li7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()Lj7/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/d;->l()Lj7/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Li7/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lj7/d;->i:Z

    .line 17
    .line 18
    return-void
.end method
