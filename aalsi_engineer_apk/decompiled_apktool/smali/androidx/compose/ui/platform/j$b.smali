.class public final Landroidx/compose/ui/platform/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j$b;->b:Landroidx/compose/ui/platform/j$b;

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
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Lpz/a;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/j$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/j$b$b;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/platform/j$b$c;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/j$b$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lx4/a;->a(Landroid/view/View;Lx4/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/platform/j$b$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/j$b$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/j$b$b;Lx4/b;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
