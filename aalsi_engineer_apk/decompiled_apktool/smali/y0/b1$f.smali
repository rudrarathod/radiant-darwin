.class public final Ly0/b1$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b1;->c(Ly0/l;Ly0/e;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:F

.field public final synthetic c:Ly0/e;

.field public final synthetic d:Ly0/l;

.field public final synthetic e:Lpz/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;FLy0/e;Ly0/l;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b1$f;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput p2, p0, Ly0/b1$f;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Ly0/b1$f;->c:Ly0/e;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/b1$f;->d:Ly0/l;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/b1$f;->e:Lpz/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/b1$f;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ly0/i;

    .line 10
    .line 11
    iget v4, p0, Ly0/b1$f;->b:F

    .line 12
    .line 13
    iget-object v5, p0, Ly0/b1$f;->c:Ly0/e;

    .line 14
    .line 15
    iget-object v6, p0, Ly0/b1$f;->d:Ly0/l;

    .line 16
    .line 17
    iget-object v7, p0, Ly0/b1$f;->e:Lpz/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Ly0/b1;->a(Ly0/i;JFLy0/e;Ly0/l;Lpz/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly0/b1$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
