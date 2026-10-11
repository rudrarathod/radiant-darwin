.class public final Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/c;->a:Ll9/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lpz/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll9/c;->e(Lpz/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lpz/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll9/c;->d(Lpz/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Lpz/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$positiveCallback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lpz/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$negativeCallback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;IILpz/a;Lpz/a;)Landroidx/appcompat/app/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positiveCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "negativeCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ll9/a;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Ll9/a;-><init>(Lpz/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ll9/b;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Ll9/b;-><init>(Lpz/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, p1}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "create(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final f(Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->m(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
