.class public abstract Ldw/a;
.super Ldw/b;
.source "SourceFile"

# interfaces
.implements Ldw/d;
.implements Ldw/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldw/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Ldw/a;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lew/c;->a(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldw/a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ldw/d;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldw/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldw/c;->a(Ldw/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9

    .line 1
    invoke-interface {p0}, Ldw/c$a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0}, Ldw/c$a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v8, Ldw/a$a;

    .line 10
    .line 11
    iget-wide v5, p0, Ldw/a;->a:J

    .line 12
    .line 13
    iget-object v7, p0, Ldw/a;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Ldw/a$a;-><init>(JJJ[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ldw/c;->c(Ldw/c$a;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
