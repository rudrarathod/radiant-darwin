.class public final Lc9/r;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "studentStreamKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc9/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
