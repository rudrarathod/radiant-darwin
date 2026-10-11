.class public Landroidx/fragment/app/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Li5/a;)Landroidx/lifecycle/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/y0;->b(Landroidx/lifecycle/x0$b;Ljava/lang/Class;Li5/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    new-instance p1, Landroidx/fragment/app/f0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/f0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
