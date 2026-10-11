.class public final Lg9/t0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/t0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/t0;


# direct methods
.method public constructor <init>(Lg9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/t0$c;->a:Lg9/t0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lf9/s;
    .locals 3

    .line 1
    new-instance v0, Lf9/s;

    .line 2
    .line 3
    new-instance v1, Lg9/t0$c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/t0$c;->a:Lg9/t0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg9/t0$c$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf9/s;-><init>(Lpz/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/t0$c;->a()Lf9/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
