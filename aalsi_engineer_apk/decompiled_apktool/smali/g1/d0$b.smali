.class public final Lg1/d0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lg1/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/d0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/d0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/d0$b;->a:Lg1/d0$b;

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
.method public final a(Ly0/o0$b;)V
    .locals 2

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly0/o0$b;->e(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->a(Ljava/lang/Object;I)Ly0/o0$a;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1f3

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->a(Ljava/lang/Object;I)Ly0/o0$a;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->a(Ljava/lang/Object;I)Ly0/o0$a;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3e7

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->a(Ljava/lang/Object;I)Ly0/o0$a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/o0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/d0$b;->a(Ly0/o0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
