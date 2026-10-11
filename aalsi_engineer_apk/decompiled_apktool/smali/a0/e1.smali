.class public interface abstract La0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e1$c;,
        La0/e1$b;,
        La0/e1$a;
    }
.end annotation


# static fields
.field public static final a:La0/e1;

.field public static final b:La0/e1;

.field public static final c:La0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/c1;

    .line 2
    .line 3
    invoke-direct {v0}, La0/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/e1;->a:La0/e1;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/m0$b;

    .line 9
    .line 10
    invoke-static {}, La0/d1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/m0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La0/e1;->b:La0/e1;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/impl/m0;

    .line 20
    .line 21
    invoke-static {}, La0/d1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/m0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La0/e1;->c:La0/e1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c(La0/e1$b;)La0/e1$c;
.end method
