.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/b;


# static fields
.field public static final a:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lie/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie/a;->a:Lie/a;

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
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "fullscreenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exitFullscreen"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
