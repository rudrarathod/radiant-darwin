.class public final Lj1/x1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/x1;->a(Lj1/r0;JJLpz/q;ZLpz/t;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj1/x1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/x1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/x1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/x1$d;->a:Lj1/x1$d;

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
.method public final a(Ly0/d1$b;Ln1/l;I)Ly0/e0;
    .locals 2

    .line 1
    const-string v0, "$this$animateColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x7c0873d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:320)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x6

    .line 26
    const/16 v0, 0x96

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1, p3, v1}, Ly0/k;->i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ln1/n;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ln1/n;->S()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/d1$b;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj1/x1$d;->a(Ly0/d1$b;Ln1/l;I)Ly0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
