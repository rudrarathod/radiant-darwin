.class public final Lhc/p$f;
.super Lgz/a;
.source "SourceFile"

# interfaces
.implements La00/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/p;->Ib(Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(La00/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz/a;-><init>(Lgz/f$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lgz/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "API_REVIEWER"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
