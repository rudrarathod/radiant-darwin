.class public interface abstract Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l2;


# static fields
.field public static final F:Landroidx/camera/core/impl/w0$a;

.field public static final G:Landroidx/camera/core/impl/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/l;->F:Landroidx/camera/core/impl/w0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg0/l;->G:Landroidx/camera/core/impl/w0$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract K()Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;)Ljava/lang/String;
.end method
