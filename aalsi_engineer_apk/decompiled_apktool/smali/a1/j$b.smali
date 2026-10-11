.class public final La1/j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/j;->f(Ln2/c;Lpz/l;Lpz/a;Lo2/c;La1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/c;

.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Lo2/c;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/j$b;->a:Lo2/c;

    .line 2
    .line 3
    iput-object p2, p0, La1/j$b;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln2/a0;J)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/j$b;->a:Lo2/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo2/d;->c(Lo2/c;Ln2/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln2/a0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La1/j$b;->b:Lkotlin/jvm/internal/h0;

    .line 15
    .line 16
    iput-wide p2, p1, Lkotlin/jvm/internal/h0;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln2/a0;

    .line 2
    .line 3
    check-cast p2, Lc2/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc2/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, La1/j$b;->a(Ln2/a0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
