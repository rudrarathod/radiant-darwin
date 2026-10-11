.class public final Ll8/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;->a(ZZLpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZZLpz/p;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll8/b$b;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ll8/b$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ll8/b$b;->c:Lpz/p;

    .line 6
    .line 7
    iput p4, p0, Ll8/b$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Ll8/b$b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll8/b$b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ll8/b$b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll8/b$b;->c:Lpz/p;

    .line 6
    .line 7
    iget p2, p0, Ll8/b$b;->d:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Ll8/b$b;->e:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Ll8/b;->a(ZZLpz/p;Ln1/l;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ll8/b$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
