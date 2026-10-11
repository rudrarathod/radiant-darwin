.class public final Lq0/g$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g$a;->b(Landroid/content/Context;)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/g$a$a;->a:Landroid/content/Context;

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
.method public final a(La0/x;)Lq0/g;
    .locals 2

    .line 1
    invoke-static {}, Lq0/g;->j()Lq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraX"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lq0/g;->l(Lq0/g;La0/x;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lq0/g;->j()Lq0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lq0/g$a$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ld0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getApplicationContext(context)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lq0/g;->m(Lq0/g;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lq0/g;->j()Lq0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/g$a$a;->a(La0/x;)Lq0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
