.class public final Lh2/q$u;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/q;->b(Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFLn1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lh2/q$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/q$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/q$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/q$u;->a:Lh2/q$u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh2/i;Ld2/b1;)V
    .locals 1

    .line 1
    const-string v0, "$this$set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lh2/i;->f(Ld2/b1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/i;

    .line 2
    .line 3
    check-cast p2, Ld2/b1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/q$u;->a(Lh2/i;Ld2/b1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
