.class public interface abstract Lw7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/q$b;
    }
.end annotation


# static fields
.field public static final a:Lw7/q$b$c;

.field public static final b:Lw7/q$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/q$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7/q$b$c;-><init>(Lw7/q$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw7/q;->a:Lw7/q$b$c;

    .line 8
    .line 9
    new-instance v0, Lw7/q$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw7/q$b$b;-><init>(Lw7/q$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw7/q;->b:Lw7/q$b$b;

    .line 15
    .line 16
    return-void
.end method
