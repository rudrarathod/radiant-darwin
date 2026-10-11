.class public final Ldz/d$d;
.super Ldz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/d;->j()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldz/d;


# direct methods
.method public constructor <init>(Ldz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz/d$d;->a:Ldz/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ldz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/d$d;->a:Ldz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldz/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/d$d;->a:Ldz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz/d$d;->a:Ldz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz/d;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldz/d$d$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ldz/d$d$a;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
