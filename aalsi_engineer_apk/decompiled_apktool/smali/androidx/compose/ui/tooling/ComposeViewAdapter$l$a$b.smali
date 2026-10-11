.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln1/l;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln1/l;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->c:Ln1/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->f:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lm3/a;->a:Lm3/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->c:Ln1/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->d:Ljava/lang/Class;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->e:I

    .line 12
    .line 13
    invoke-static {v4, v5}, Lm3/i;->f(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lm3/a;->g(Ljava/lang/String;Ljava/lang/String;Ln1/l;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->f:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lm3/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lm3/l;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
