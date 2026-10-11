.class public final Lj1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpz/l;)Lv1/i;
    .locals 2

    .line 1
    const-string v0, "confirmStateChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj1/c0$a$a;->a:Lj1/c0$a$a;

    .line 7
    .line 8
    new-instance v1, Lj1/c0$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lj1/c0$a$b;-><init>(Lpz/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lv1/j;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
