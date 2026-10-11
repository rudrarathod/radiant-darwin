.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/a;->a:Lg3/a;

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
.method public bridge synthetic a(Lg3/b0;Landroid/view/View;)Lg3/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3/a;->b(Lg3/b0;Landroid/view/View;)Lg3/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lg3/b0;Landroid/view/View;)Lg3/a$a;
    .locals 1

    .line 1
    const-string v0, "platformTextInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg3/p0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lg3/p0;-><init>(Landroid/view/View;Lg3/b0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lg3/a$a;

    .line 17
    .line 18
    new-instance p2, Lg3/n0;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lg3/n0;-><init>(Lg3/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lg3/a$a;-><init>(Lg3/n0;Lg3/p0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
