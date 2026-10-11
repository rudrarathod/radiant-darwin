.class public final Lwc/d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/d$b;->a:Lwc/d$b;

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
.method public final a(Ln1/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutSubScreensKt.lambda-2.<anonymous> (CustomCheckoutSubScreens.kt:37)"

    .line 25
    .line 26
    const v2, -0x602eabe0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lk1/a;->a:Lk1/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lk1/a;->a()Lk1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ll1/a;->a(Lk1/a$a;)Lh2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p2, Ld2/m1;->b:Ld2/m1$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ld2/m1$a;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v6, 0xc30

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const-string v1, "Back"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v0 .. v7}, Lj1/q0;->b(Lh2/f;Ljava/lang/String;Ly1/h;JLn1/l;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ln1/n;->I()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ln1/n;->S()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

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
    invoke-virtual {p0, p1, p2}, Lwc/d$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
