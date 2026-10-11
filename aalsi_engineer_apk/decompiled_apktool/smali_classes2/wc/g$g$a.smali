.class public final Lwc/g$g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g$g;->a(Lc1/y;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$g$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/g$g$a;->c:Lpz/l;

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
.method public final a(Ld1/x;)V
    .locals 9

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/d;->a:Lwc/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwc/d;->c()Lpz/q;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ld1/w;->a(Ld1/x;Ljava/lang/Object;Ljava/lang/Object;Lpz/q;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lwc/g$g$a$a;

    .line 21
    .line 22
    iget-object v1, p0, Lwc/g$g$a;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lwc/g$g$a;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lwc/g$g$a;->c:Lpz/l;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lwc/g$g$a$a;-><init>(Ljava/util/List;Ljava/util/Map;Lpz/l;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x11c5ac7a

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2, v0}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v3 .. v8}, Ld1/w;->a(Ld1/x;Ljava/lang/Object;Ljava/lang/Object;Lpz/q;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/g$g$a;->a(Ld1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
