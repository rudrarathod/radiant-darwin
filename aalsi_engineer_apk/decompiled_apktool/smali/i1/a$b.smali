.class public final Li1/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->b(JLi1/f;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li1/f;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLi1/f;Lpz/p;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/a$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Li1/a$b;->b:Li1/f;

    .line 4
    .line 5
    iput-object p4, p0, Li1/a$b;->c:Lpz/p;

    .line 6
    .line 7
    iput p5, p0, Li1/a$b;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Li1/a$b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Li1/a$b;->b:Li1/f;

    .line 4
    .line 5
    iget-object v3, p0, Li1/a$b;->c:Lpz/p;

    .line 6
    .line 7
    iget p2, p0, Li1/a$b;->d:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Li1/a;->b(JLi1/f;Lpz/p;Ln1/l;I)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Li1/a$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
