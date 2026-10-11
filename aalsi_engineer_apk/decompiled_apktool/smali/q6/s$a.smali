.class public interface abstract Lq6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lq6/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/s$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/s$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/s$a;->a:Lq6/s$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/y;)I
.end method

.method public abstract b(Landroidx/media3/common/y;)Lq6/s;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/y;)Z
.end method
