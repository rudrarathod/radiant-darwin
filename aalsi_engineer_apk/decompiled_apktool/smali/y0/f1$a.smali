.class public final Ly0/f1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f1;->a(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ln1/l;I)Ly0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/d1;

.field public final synthetic b:Ly0/d1;


# direct methods
.method public constructor <init>(Ly0/d1;Ly0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/f1$a;->a:Ly0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/f1$a;->b:Ly0/d1;

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
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0/f1$a;->a:Ly0/d1;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/f1$a;->b:Ly0/d1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly0/d1;->e(Ly0/d1;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly0/f1$a;->a:Ly0/d1;

    .line 14
    .line 15
    iget-object v0, p0, Ly0/f1$a;->b:Ly0/d1;

    .line 16
    .line 17
    new-instance v1, Ly0/f1$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ly0/f1$a$a;-><init>(Ly0/d1;Ly0/d1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/f1$a;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
