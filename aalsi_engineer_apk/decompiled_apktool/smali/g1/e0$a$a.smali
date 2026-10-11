.class public final Lg1/e0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/e0$a;->h(Lg3/n0;Lg3/l0;Lg3/i;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/i;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lg3/i;Lpz/l;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/e0$a$a;->a:Lg3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/e0$a$a;->b:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/e0$a$a;->c:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg1/e0;->a:Lg1/e0$a;

    .line 7
    .line 8
    iget-object v1, p0, Lg1/e0$a$a;->a:Lg3/i;

    .line 9
    .line 10
    iget-object v2, p0, Lg1/e0$a$a;->b:Lpz/l;

    .line 11
    .line 12
    iget-object v3, p0, Lg1/e0$a$a;->c:Lkotlin/jvm/internal/i0;

    .line 13
    .line 14
    iget-object v3, v3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lg3/t0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lg1/e0$a;->f(Ljava/util/List;Lg3/i;Lpz/l;Lg3/t0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/e0$a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
