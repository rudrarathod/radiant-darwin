.class public interface abstract Landroidx/camera/core/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# static fields
.field public static final j:Landroidx/camera/core/impl/w0$a;

.field public static final k:Landroidx/camera/core/impl/w0$a;

.field public static final l:Landroidx/camera/core/impl/w0$a;

.field public static final m:Landroidx/camera/core/impl/w0$a;

.field public static final n:Landroidx/camera/core/impl/w0$a;

.field public static final o:Landroidx/camera/core/impl/w0$a;

.field public static final p:Landroidx/camera/core/impl/w0$a;

.field public static final q:Landroidx/camera/core/impl/w0$a;

.field public static final r:Landroidx/camera/core/impl/w0$a;

.field public static final s:Landroidx/camera/core/impl/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, La0/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/w0$a;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/camera/core/impl/n1;->k:Landroidx/camera/core/impl/w0$a;

    .line 20
    .line 21
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/n1;->l:Landroidx/camera/core/impl/w0$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/impl/n1;->m:Landroidx/camera/core/impl/w0$a;

    .line 36
    .line 37
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 38
    .line 39
    const-class v1, Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/n1;->n:Landroidx/camera/core/impl/w0$a;

    .line 46
    .line 47
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/impl/n1;->o:Landroidx/camera/core/impl/w0$a;

    .line 54
    .line 55
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/impl/n1;->p:Landroidx/camera/core/impl/w0$a;

    .line 62
    .line 63
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 64
    .line 65
    const-class v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/camera/core/impl/n1;->q:Landroidx/camera/core/impl/w0$a;

    .line 72
    .line 73
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 74
    .line 75
    const-class v2, Lo0/c;

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/n1;->r:Landroidx/camera/core/impl/w0$a;

    .line 82
    .line 83
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/n1;->s:Landroidx/camera/core/impl/w0$a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public abstract B(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract C(Lo0/c;)Lo0/c;
.end method

.method public abstract D(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract H(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract P(I)I
.end method

.method public abstract e(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract g(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract h()Lo0/c;
.end method

.method public abstract p(I)I
.end method

.method public abstract v()Z
.end method

.method public abstract x()I
.end method

.method public abstract z(I)I
.end method
