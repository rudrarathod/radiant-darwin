.class public final Lf9/h$a$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h$a$b;-><init>(Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lm8/xi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/Messages;

.field public final synthetic b:Lf9/h$a;

.field public final synthetic c:Lm8/xi;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lm8/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/h$a$b$a;->a:Lco/classplus/app/data/model/antmedia/Messages;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/h$a$b$a;->b:Lf9/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/h$a$b$a;->c:Lm8/xi;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/h$a$b$a;->a:Lco/classplus/app/data/model/antmedia/Messages;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/Messages;->isAllowed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lq9/z;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lf9/h$a$b$a;->a:Lco/classplus/app/data/model/antmedia/Messages;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lq9/z;->p0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf9/h$a$b$a;->b:Lf9/h$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf9/h$a;->k2()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lf9/h$a$b$a;->c:Lm8/xi;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lf9/h$a$b$a;->c:Lm8/xi;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lco/classplus/app/R$string;->call_on_progress_one_participant_warning:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
