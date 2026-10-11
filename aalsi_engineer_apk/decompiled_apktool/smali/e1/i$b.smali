.class public final Le1/i$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->P0(Lq2/r;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/i;

.field public final synthetic b:Lq2/r;

.field public final synthetic c:Lpz/a;


# direct methods
.method public constructor <init>(Le1/i;Lq2/r;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/i$b;->a:Le1/i;

    .line 2
    .line 3
    iput-object p2, p0, Le1/i$b;->b:Lq2/r;

    .line 4
    .line 5
    iput-object p3, p0, Le1/i$b;->c:Lpz/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lc2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/i$b;->a:Le1/i;

    .line 2
    .line 3
    iget-object v1, p0, Le1/i$b;->b:Lq2/r;

    .line 4
    .line 5
    iget-object v2, p0, Le1/i$b;->c:Lpz/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Le1/i;->F1(Le1/i;Lq2/r;Lpz/a;)Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Le1/i$b;->a:Le1/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Le1/i;->H1()Le1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Le1/h;->a(Lc2/h;)Lc2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/i$b;->a()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
