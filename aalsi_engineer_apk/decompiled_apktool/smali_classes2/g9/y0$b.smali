.class public final Lg9/y0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/y0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/y0;


# direct methods
.method public constructor <init>(Lg9/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/y0$b;->a:Lg9/y0;

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
.method public final a()Lg9/y0$b$a;
    .locals 2

    .line 1
    new-instance v0, Lg9/y0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/y0$b;->a:Lg9/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/y0$b$a;-><init>(Lg9/y0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/y0$b;->a()Lg9/y0$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
