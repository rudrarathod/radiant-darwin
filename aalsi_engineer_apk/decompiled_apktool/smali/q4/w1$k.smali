.class public Lq4/w1$k;
.super Lq4/w1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lq4/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lq4/n2;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq4/w1;->w(Landroid/view/WindowInsets;)Lq4/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq4/w1$k;->q:Lq4/w1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq4/w1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq4/w1$j;-><init>(Lq4/w1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lq4/w1;Lq4/w1$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq4/w1$j;-><init>(Lq4/w1;Lq4/w1$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/w1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lq4/m2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lh4/b;->d(Landroid/graphics/Insets;)Lh4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
