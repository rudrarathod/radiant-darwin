.class public final Lle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V
    .locals 1

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lle/n;->a:Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    iput-object p2, p0, Lle/n;->b:Ljx/a;

    .line 22
    .line 23
    iput-object p3, p0, Lle/n;->c:Lei/a;

    .line 24
    .line 25
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
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lle/m;

    .line 7
    .line 8
    iget-object v0, p0, Lle/n;->a:Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    iget-object v1, p0, Lle/n;->b:Ljx/a;

    .line 11
    .line 12
    iget-object v2, p0, Lle/n;->c:Lei/a;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lle/m;-><init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
