.class public final Li1/a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->c(JZLl3/i;ZLy1/h;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ll3/i;

.field public final synthetic d:Z

.field public final synthetic e:Ly1/h;

.field public final synthetic f:Lpz/p;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JZLl3/i;ZLy1/h;Lpz/p;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/a$d;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Li1/a$d;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Li1/a$d;->c:Ll3/i;

    .line 6
    .line 7
    iput-boolean p5, p0, Li1/a$d;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Li1/a$d;->e:Ly1/h;

    .line 10
    .line 11
    iput-object p7, p0, Li1/a$d;->f:Lpz/p;

    .line 12
    .line 13
    iput p8, p0, Li1/a$d;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Li1/a$d;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Li1/a$d;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, Li1/a$d;->c:Ll3/i;

    .line 6
    .line 7
    iget-boolean v4, p0, Li1/a$d;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Li1/a$d;->e:Ly1/h;

    .line 10
    .line 11
    iget-object v6, p0, Li1/a$d;->f:Lpz/p;

    .line 12
    .line 13
    iget p2, p0, Li1/a$d;->i:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v8}, Li1/a;->c(JZLl3/i;ZLy1/h;Lpz/p;Ln1/l;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Li1/a$d;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
