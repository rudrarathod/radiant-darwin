.class public final Li1/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->a(Ly1/h;ZLl3/i;ZLn1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Z

.field public final synthetic c:Ll3/i;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ly1/h;ZLl3/i;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a$a;->a:Ly1/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Li1/a$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Li1/a$a;->c:Ll3/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Li1/a$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, Li1/a$a;->e:I

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
    iget-object v0, p0, Li1/a$a;->a:Ly1/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Li1/a$a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Li1/a$a;->c:Ll3/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Li1/a$a;->d:Z

    .line 8
    .line 9
    iget p2, p0, Li1/a$a;->e:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Li1/a;->a(Ly1/h;ZLl3/i;ZLn1/l;I)V

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
    invoke-virtual {p0, p1, p2}, Li1/a$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
