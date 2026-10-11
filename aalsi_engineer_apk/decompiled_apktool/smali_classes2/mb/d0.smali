.class public final Lmb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/d0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/d0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/d0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lmb/d0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/d0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/d0;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lmb/d0;
    .locals 8

    .line 1
    new-instance v7, Lmb/d0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lmb/d0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/base/m2;)Lco/classplus/app/ui/common/loginV2/f;
    .locals 8

    .line 1
    new-instance v7, Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/loginV2/f;-><init>(Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/base/m2;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public b()Lco/classplus/app/ui/common/loginV2/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lmb/d0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljx/a;

    .line 9
    .line 10
    iget-object v0, p0, Lmb/d0;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lei/a;

    .line 18
    .line 19
    iget-object v0, p0, Lmb/d0;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lco/classplus/app/ui/base/j2;

    .line 27
    .line 28
    iget-object v0, p0, Lmb/d0;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/app/Application;

    .line 36
    .line 37
    iget-object v0, p0, Lmb/d0;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    iget-object v0, p0, Lmb/d0;->f:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lco/classplus/app/ui/base/m2;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lmb/d0;->c(Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/base/m2;)Lco/classplus/app/ui/common/loginV2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/d0;->b()Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
