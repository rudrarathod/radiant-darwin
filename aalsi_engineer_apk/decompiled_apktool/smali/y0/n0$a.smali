.class public final Ly0/n0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/n0;->b(Ly0/m0;Ljava/lang/Object;Ljava/lang/Object;Ly0/h1;Ly0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly0/m0$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly0/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly0/m0$a;Ljava/lang/Object;Ly0/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/n0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/n0$a;->b:Ly0/m0$a;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/n0$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/n0$a;->d:Ly0/l0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/n0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/n0$a;->b:Ly0/m0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/m0$a;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly0/n0$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ly0/n0$a;->b:Ly0/m0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly0/m0$a;->p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ly0/n0$a;->b:Ly0/m0$a;

    .line 30
    .line 31
    iget-object v1, p0, Ly0/n0$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Ly0/n0$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Ly0/n0$a;->d:Ly0/l0;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ly0/m0$a;->y(Ljava/lang/Object;Ljava/lang/Object;Ly0/j;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/n0$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
