.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/l;


# static fields
.field public static final a:Lc1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/m;->a:Lc1/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly1/h;Ly1/b$b;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ly1/b$b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
