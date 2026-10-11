.class public final Lg1/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->a(JLy1/h;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpz/p;Ly1/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$a;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/a$a;->b:Ly1/h;

    .line 4
    .line 5
    iput p3, p0, Lg1/a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

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
    goto :goto_2

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:46)"

    .line 25
    .line 26
    const v2, -0x56eea462

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lg1/a$a;->a:Lpz/p;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const p2, 0x4c08c7b9    # 3.58561E7f

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lg1/a$a;->b:Ly1/h;

    .line 43
    .line 44
    iget v0, p0, Lg1/a$a;->c:I

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lg1/a;->b(Ly1/h;Ln1/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ln1/l;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p2, 0x4c08c7ff    # 3.585638E7f

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lg1/a$a;->a:Lpz/p;

    .line 64
    .line 65
    iget v0, p0, Lg1/a$a;->c:I

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ln1/l;->O()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ln1/n;->S()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lg1/a$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
