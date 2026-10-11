.class public final Lj1/d1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d1;->a(Ly1/h;JFJILn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj1/d1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/d1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/d1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/d1$d;->a:Lj1/d1$d;

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
    const/16 v0, 0x534

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly0/o0$b;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x29a

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->a(Ljava/lang/Object;I)Ly0/o0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lj1/d1;->l()Ly0/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->f(Ly0/o0$a;Ly0/c0;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x43910000    # 290.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ly0/o0$b;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ly0/o0$b;->a(Ljava/lang/Object;I)Ly0/o0$a;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/o0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/d1$d;->a(Ly0/o0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
