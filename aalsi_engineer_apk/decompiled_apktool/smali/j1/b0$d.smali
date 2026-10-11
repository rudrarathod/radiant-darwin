.class public final Lj1/b0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->b(ZLpz/a;Lpz/a;JLn1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Lpz/a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLpz/a;Lpz/a;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/b0$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$d;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/b0$d;->c:Lpz/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lj1/b0$d;->d:J

    .line 8
    .line 9
    iput p6, p0, Lj1/b0$d;->e:I

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj1/b0$d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj1/b0$d;->b:Lpz/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/b0$d;->c:Lpz/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lj1/b0$d;->d:J

    .line 8
    .line 9
    iget p2, p0, Lj1/b0$d;->e:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lj1/b0;->c(ZLpz/a;Lpz/a;JLn1/l;I)V

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
    invoke-virtual {p0, p1, p2}, Lj1/b0$d;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
