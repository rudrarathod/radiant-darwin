.class public final Ls2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d1$b;
    }
.end annotation


# static fields
.field public static final b:Ls2/d1$b;

.field public static final c:Lpz/l;


# instance fields
.field public final a:Ls2/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/d1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/d1$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/d1;->b:Ls2/d1$b;

    .line 8
    .line 9
    sget-object v0, Ls2/d1$a;->a:Ls2/d1$a;

    .line 10
    .line 11
    sput-object v0, Ls2/d1;->c:Lpz/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls2/b1;)V
    .locals 1

    .line 1
    const-string v0, "observerNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/d1;->a:Ls2/b1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lpz/l;
    .locals 1

    .line 1
    sget-object v0, Ls2/d1;->c:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ls2/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->a:Ls2/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->a:Ls2/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
