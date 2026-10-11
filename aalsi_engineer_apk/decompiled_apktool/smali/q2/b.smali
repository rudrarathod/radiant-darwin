.class public abstract Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/k;

.field public static final b:Lq2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/k;

    .line 2
    .line 3
    sget-object v1, Lq2/b$a;->a:Lq2/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/k;-><init>(Lpz/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/b;->a:Lq2/k;

    .line 9
    .line 10
    new-instance v0, Lq2/k;

    .line 11
    .line 12
    sget-object v1, Lq2/b$b;->a:Lq2/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq2/k;-><init>(Lpz/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq2/b;->b:Lq2/k;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lq2/k;
    .locals 1

    .line 1
    sget-object v0, Lq2/b;->a:Lq2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lq2/k;
    .locals 1

    .line 1
    sget-object v0, Lq2/b;->b:Lq2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lq2/a;II)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/a;->a()Lpz/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
