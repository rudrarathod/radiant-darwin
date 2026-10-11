.class public final Ly2/s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# static fields
.field public static final a:Ly2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/s;->a:Ly2/s;

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
.method public final a(Ly2/a;Ly2/a;)Ly2/a;
    .locals 2

    .line 1
    const-string v0, "childValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly2/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ly2/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ly2/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Ly2/a;->a()Lcz/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-direct {v0, v1, p1}, Ly2/a;-><init>(Ljava/lang/String;Lcz/b;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/a;

    .line 2
    .line 3
    check-cast p2, Ly2/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly2/s;->a(Ly2/a;Ly2/a;)Ly2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
