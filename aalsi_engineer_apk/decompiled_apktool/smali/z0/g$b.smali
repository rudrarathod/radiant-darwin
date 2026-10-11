.class public final Lz0/g$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g;->I1(La2/e;Ld2/b1;Ld2/w3$b;JJZF)La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/b4;

.field public final synthetic b:Ld2/b1;


# direct methods
.method public constructor <init>(Ld2/b4;Ld2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g$b;->a:Ld2/b4;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g$b;->b:Ld2/b1;

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
.method public final a(Lf2/c;)V
    .locals 10

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz0/g$b;->a:Ld2/b4;

    .line 10
    .line 11
    iget-object v3, p0, Lz0/g$b;->b:Ld2/b1;

    .line 12
    .line 13
    const/16 v8, 0x3c

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lf2/e;->i(Lf2/f;Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/g$b;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
