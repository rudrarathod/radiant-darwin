.class public final Lj1/e1$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e1;->b(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lpz/q;

.field public final synthetic e:Lpz/p;

.field public final synthetic f:Lpz/p;

.field public final synthetic i:Lpz/p;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e1$f;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lj1/e1$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj1/e1$f;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/e1$f;->d:Lpz/q;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/e1$f;->e:Lpz/p;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/e1$f;->f:Lpz/p;

    .line 12
    .line 13
    iput-object p7, p0, Lj1/e1$f;->i:Lpz/p;

    .line 14
    .line 15
    iput p8, p0, Lj1/e1$f;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj1/e1$f;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lj1/e1$f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lj1/e1$f;->c:Lpz/p;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/e1$f;->d:Lpz/q;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/e1$f;->e:Lpz/p;

    .line 10
    .line 11
    iget-object v5, p0, Lj1/e1$f;->f:Lpz/p;

    .line 12
    .line 13
    iget-object v6, p0, Lj1/e1$f;->i:Lpz/p;

    .line 14
    .line 15
    iget p2, p0, Lj1/e1$f;->m:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lj1/e1;->c(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lj1/e1$f;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
