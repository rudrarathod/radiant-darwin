.class public final Lh2/w$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/w;->k(Ljava/lang/String;FFLpz/r;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lpz/r;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh2/w;Ljava/lang/String;FFLpz/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/w$b;->a:Lh2/w;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/w$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lh2/w$b;->c:F

    .line 6
    .line 7
    iput p4, p0, Lh2/w$b;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lh2/w$b;->e:Lpz/r;

    .line 10
    .line 11
    iput p6, p0, Lh2/w$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/w$b;->a:Lh2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/w$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lh2/w$b;->c:F

    .line 6
    .line 7
    iget v3, p0, Lh2/w$b;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lh2/w$b;->e:Lpz/r;

    .line 10
    .line 11
    iget p2, p0, Lh2/w$b;->f:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lh2/w;->k(Ljava/lang/String;FFLpz/r;Ln1/l;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh2/w$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
