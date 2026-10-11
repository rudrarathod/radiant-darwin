.class public final Lw1/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->x(Lpz/l;)Lw1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/a$c;->a:Lpz/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw1/k;)Lw1/g;
    .locals 3

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
    iget-object v0, p0, Lw1/a$c;->a:Lpz/l;

    .line 22
    .line 23
    new-instance v2, Lw1/g;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lw1/g;-><init>(ILw1/k;Lpz/l;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/a$c;->a(Lw1/k;)Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
