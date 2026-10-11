.class public final La00/x2;
.super Lgz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/x2$a;
    }
.end annotation


# static fields
.field public static final b:La00/x2$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La00/x2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La00/x2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La00/x2;->b:La00/x2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La00/x2;->b:La00/x2$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgz/a;-><init>(Lgz/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
