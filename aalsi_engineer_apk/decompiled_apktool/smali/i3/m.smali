.class public abstract Li3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/n;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/m;->a:Li3/n;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Li3/n;
    .locals 1

    .line 1
    sget-object v0, Li3/m;->a:Li3/n;

    .line 2
    .line 3
    return-object v0
.end method
