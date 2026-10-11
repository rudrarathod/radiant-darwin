.class public final Lw1/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->P(Lpz/l;Lpz/l;)Lw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/a$b;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/a$b;->b:Lpz/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw1/k;)Lw1/c;
    .locals 4

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lw1/m;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-static {v2}, Lw1/m;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lw1/a$b;->a:Lpz/l;

    .line 22
    .line 23
    iget-object v2, p0, Lw1/a$b;->b:Lpz/l;

    .line 24
    .line 25
    new-instance v3, Lw1/c;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v0, v2}, Lw1/c;-><init>(ILw1/k;Lpz/l;Lpz/l;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/a$b;->a(Lw1/k;)Lw1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
