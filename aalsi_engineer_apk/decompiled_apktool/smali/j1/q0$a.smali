.class public final Lj1/q0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/q0;->a(Lg2/c;Ljava/lang/String;Ly1/h;JLn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly1/h;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg2/c;Ljava/lang/String;Ly1/h;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/q0$a;->a:Lg2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/q0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/q0$a;->c:Ly1/h;

    .line 6
    .line 7
    iput-wide p4, p0, Lj1/q0$a;->d:J

    .line 8
    .line 9
    iput p6, p0, Lj1/q0$a;->e:I

    .line 10
    .line 11
    iput p7, p0, Lj1/q0$a;->f:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/q0$a;->a:Lg2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/q0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/q0$a;->c:Ly1/h;

    .line 6
    .line 7
    iget-wide v3, p0, Lj1/q0$a;->d:J

    .line 8
    .line 9
    iget p2, p0, Lj1/q0$a;->e:I

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
    iget v7, p0, Lj1/q0$a;->f:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lj1/q0;->a(Lg2/c;Ljava/lang/String;Ly1/h;JLn1/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lj1/q0$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
