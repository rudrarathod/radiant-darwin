.class public final Lc1/r$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lc1/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/r$c;->a:Lc1/r$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lc1/r$c$a;->a:Lc1/r$c$a;

    .line 7
    .line 8
    sget-object v3, Lc1/r$c$b;->a:Lc1/r$c$b;

    .line 9
    .line 10
    sget-object v6, Lc1/s;->Horizontal:Lc1/s;

    .line 11
    .line 12
    sget-object v7, Lc1/s;->Vertical:Lc1/s;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-static/range {v1 .. v7}, Lc1/b0;->i(Ljava/util/List;Lpz/p;Lpz/p;IILc1/s;Lc1/s;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

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
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lc1/r$c;->a(Ljava/util/List;II)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
