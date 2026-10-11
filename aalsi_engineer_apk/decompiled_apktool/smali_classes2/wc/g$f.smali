.class public final Lwc/g$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g;->e(Ljava/util/List;Ljava/util/Map;Lpz/l;Lpz/a;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$f;->a:Lpz/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 12

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
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.UpiAppsScreen.<anonymous> (CustomCheckoutSubScreens.kt:33)"

    .line 25
    .line 26
    const v2, -0x5c949ec2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lwc/d;->a:Lwc/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lwc/d;->a()Lpz/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance p2, Lwc/g$f$a;

    .line 39
    .line 40
    iget-object v1, p0, Lwc/g$f;->a:Lpz/a;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lwc/g$f$a;-><init>(Lpz/a;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x6989207c

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v1, v2, p2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object p2, Ld2/m1;->b:Ld2/m1$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ld2/m1$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 p2, 0x0

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-static {p2}, Lr3/h;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v10, 0x186186

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x2a

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    invoke-static/range {v0 .. v11}, Lj1/f;->b(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFLn1/l;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ln1/n;->I()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ln1/n;->S()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Lwc/g$f;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
