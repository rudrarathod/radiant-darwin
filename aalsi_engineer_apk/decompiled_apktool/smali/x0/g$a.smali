.class public final Lx0/g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/g$a;->a:Lx0/g$a;

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
.method public final a(Le2/c;)Ly0/h1;
    .locals 2

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/g$a$a;->a:Lx0/g$a$a;

    .line 7
    .line 8
    new-instance v1, Lx0/g$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lx0/g$a$b;-><init>(Le2/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ly0/j1;->a(Lpz/l;Lpz/l;)Ly0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/g$a;->a(Le2/c;)Ly0/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
