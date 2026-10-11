.class public final Lm8/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/c5;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/c5;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/c5;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lm8/c5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lm8/c5;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c5;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
