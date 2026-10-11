.class public final Lcw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/h;


# instance fields
.field public final a:Lyv/d;


# direct methods
.method public constructor <init>(Lyv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw/a;->a:Lyv/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcw/c;
    .locals 1

    .line 1
    new-instance v0, Lcw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcx/g;->a(Lcx/h;)V

    return-void
.end method

.method public shutdown()Lkw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->a:Lyv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv/d;->i()Lkw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Ljava/util/Collection;)Lkw/e;
    .locals 2

    .line 1
    invoke-static {p1}, Law/j;->e(Ljava/util/Collection;)Law/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcw/a;->a:Lyv/d;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, v0, p1}, Lyv/d;->e(Lxv/f;I)Lkw/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
