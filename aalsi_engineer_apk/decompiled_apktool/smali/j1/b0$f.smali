.class public final Lj1/b0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->b(ZLpz/a;Lpz/a;JLn1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpz/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$f;->b:Lpz/a;

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
.method public final a(Ly2/v;)V
    .locals 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/b0$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly2/t;->F(Ly2/v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/b0$f$a;

    .line 12
    .line 13
    iget-object v1, p0, Lj1/b0$f;->b:Lpz/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj1/b0$f$a;-><init>(Lpz/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v1, v2}, Ly2/t;->o(Ly2/v;Ljava/lang/String;Lpz/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/b0$f;->a(Ly2/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
