.class public interface abstract Landroidx/camera/core/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/l;
.implements Landroidx/camera/core/impl/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f3$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/w0$a;

.field public static final B:Landroidx/camera/core/impl/w0$a;

.field public static final C:Landroidx/camera/core/impl/w0$a;

.field public static final D:Landroidx/camera/core/impl/w0$a;

.field public static final t:Landroidx/camera/core/impl/w0$a;

.field public static final u:Landroidx/camera/core/impl/w0$a;

.field public static final v:Landroidx/camera/core/impl/w0$a;

.field public static final w:Landroidx/camera/core/impl/w0$a;

.field public static final x:Landroidx/camera/core/impl/w0$a;

.field public static final y:Landroidx/camera/core/impl/w0$a;

.field public static final z:Landroidx/camera/core/impl/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/p2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/f3;->t:Landroidx/camera/core/impl/w0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/t0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/f3;->u:Landroidx/camera/core/impl/w0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/p2$e;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/f3;->v:Landroidx/camera/core/impl/w0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/t0$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/f3;->w:Landroidx/camera/core/impl/w0$a;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/f3;->x:Landroidx/camera/core/impl/w0$a;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/impl/f3;->y:Landroidx/camera/core/impl/w0$a;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/camera/core/impl/f3;->z:Landroidx/camera/core/impl/w0$a;

    .line 70
    .line 71
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/camera/core/impl/f3;->A:Landroidx/camera/core/impl/w0$a;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.captureType"

    .line 80
    .line 81
    const-class v2, Landroidx/camera/core/impl/g3$b;

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Landroidx/camera/core/impl/f3;->B:Landroidx/camera/core/impl/w0$a;

    .line 88
    .line 89
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/camera/core/impl/f3;->C:Landroidx/camera/core/impl/w0$a;

    .line 96
    .line 97
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/f3;->D:Landroidx/camera/core/impl/w0$a;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public abstract E()Landroidx/camera/core/impl/p2;
.end method

.method public abstract F(Z)Z
.end method

.method public abstract J()Landroidx/camera/core/impl/g3$b;
.end method

.method public abstract N(Z)Z
.end method

.method public abstract O(Landroidx/camera/core/impl/p2$e;)Landroidx/camera/core/impl/p2$e;
.end method

.method public abstract i(Landroidx/camera/core/impl/p2;)Landroidx/camera/core/impl/p2;
.end method

.method public abstract m(Landroidx/camera/core/impl/t0$b;)Landroidx/camera/core/impl/t0$b;
.end method

.method public abstract o(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;
.end method

.method public abstract t()I
.end method

.method public abstract u(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract w(I)I
.end method

.method public abstract y()I
.end method
