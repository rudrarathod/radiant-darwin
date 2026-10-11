.class public final Lg1/i0$b$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/i0$b;->a(Li1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lg1/i0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/i0$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/i0$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/i0$b$c;->a:Lg1/i0$b$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Li1/q;)Lg3/g;
    .locals 3

    .line 1
    const-string v0, "$this$deleteIfSelectedOr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Li1/b;->w()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, La3/g0;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Li1/b;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1}, Lg3/e;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/i0$b$c;->a(Li1/q;)Lg3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
