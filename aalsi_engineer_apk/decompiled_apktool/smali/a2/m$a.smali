.class public final La2/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/m;->a(Ly1/h;FLd2/m4;ZJJ)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld2/m4;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FLd2/m4;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, La2/m$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, La2/m$a;->b:Ld2/m4;

    .line 4
    .line 5
    iput-boolean p3, p0, La2/m$a;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, La2/m$a;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, La2/m$a;->e:J

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
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La2/m$a;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr3/e;->H0(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->m0(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/m$a;->b:Ld2/m4;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->B(Ld2/m4;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, La2/m$a;->c:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->Y(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, La2/m$a;->d:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->U(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, La2/m$a;->e:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->d0(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/m$a;->a(Landroidx/compose/ui/graphics/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
