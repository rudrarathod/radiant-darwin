.class public final Lj1/x1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/x1;->a(Lj1/r0;JJLpz/q;ZLpz/t;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/x1;

.field public final synthetic b:Lj1/r0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lpz/q;

.field public final synthetic f:Z

.field public final synthetic i:Lpz/t;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lj1/x1;Lj1/r0;JJLpz/q;ZLpz/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/x1$a;->a:Lj1/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/x1$a;->b:Lj1/r0;

    .line 4
    .line 5
    iput-wide p3, p0, Lj1/x1$a;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lj1/x1$a;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lj1/x1$a;->e:Lpz/q;

    .line 10
    .line 11
    iput-boolean p8, p0, Lj1/x1$a;->f:Z

    .line 12
    .line 13
    iput-object p9, p0, Lj1/x1$a;->i:Lpz/t;

    .line 14
    .line 15
    iput p10, p0, Lj1/x1$a;->m:I

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
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/x1$a;->a:Lj1/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/x1$a;->b:Lj1/r0;

    .line 4
    .line 5
    iget-wide v2, p0, Lj1/x1$a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lj1/x1$a;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lj1/x1$a;->e:Lpz/q;

    .line 10
    .line 11
    iget-boolean v7, p0, Lj1/x1$a;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Lj1/x1$a;->i:Lpz/t;

    .line 14
    .line 15
    iget p2, p0, Lj1/x1$a;->m:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, Lj1/x1;->a(Lj1/r0;JJLpz/q;ZLpz/t;Ln1/l;I)V

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
    invoke-virtual {p0, p1, p2}, Lj1/x1$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
