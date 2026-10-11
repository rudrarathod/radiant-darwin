.class public final Lg9/h0$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/h0;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/h0;


# direct methods
.method public constructor <init>(Lg9/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/h0$l;->a:Lg9/h0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/h0$l;->a:Lg9/h0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lg9/h0;->sd(Lg9/h0;Ld9/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/h0$l;->a(Ld9/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
