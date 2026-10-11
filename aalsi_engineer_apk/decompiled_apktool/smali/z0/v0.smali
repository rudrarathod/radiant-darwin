.class public final Lz0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/v0$a;
    }
.end annotation


# static fields
.field public static final b:Lz0/v0;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/v0;->b:Lz0/v0;

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz0/v0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/v0;->c(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/v0$a;
    .locals 0

    .line 1
    const-string p4, "style"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "density"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz0/v0$a;

    .line 17
    .line 18
    new-instance p3, Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3}, Lz0/v0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
