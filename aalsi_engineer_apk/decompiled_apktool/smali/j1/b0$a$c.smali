.class public final Lj1/b0$a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0$a;->a(Lc1/i;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lj1/c0;


# direct methods
.method public constructor <init>(FFLj1/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/b0$a$c;->a:F

    .line 2
    .line 3
    iput p2, p0, Lj1/b0$a$c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lj1/b0$a$c;->c:Lj1/c0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lj1/b0$a$c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lj1/b0$a$c;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lj1/b0$a$c;->c:Lj1/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj1/c0;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lj1/b0;->d(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/b0$a$c;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
