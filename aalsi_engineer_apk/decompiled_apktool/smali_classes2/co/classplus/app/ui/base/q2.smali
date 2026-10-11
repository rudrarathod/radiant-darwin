.class public final Lco/classplus/app/ui/base/q2;
.super Ljava/lang/Error;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/ui/base/q2;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lco/classplus/app/ui/base/q2;->a:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/ui/base/q2;-><init>(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/q2;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
