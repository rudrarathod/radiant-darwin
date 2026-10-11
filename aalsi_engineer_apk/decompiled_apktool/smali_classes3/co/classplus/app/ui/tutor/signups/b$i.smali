.class public final Lco/classplus/app/ui/tutor/signups/b$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b$i;->a:Lco/classplus/app/ui/tutor/signups/b;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/signups/b$i;->b:Z

    iput-object p3, p0, Lco/classplus/app/ui/tutor/signups/b$i;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/signups/SignUpsModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$i;->a:Lco/classplus/app/ui/tutor/signups/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/signups/b;->Hb(Lco/classplus/app/ui/tutor/signups/b;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsModel;->getSignUps()Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->getUsersList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/b$i;->a:Lco/classplus/app/ui/tutor/signups/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v0}, Lco/classplus/app/ui/tutor/signups/b;->Ib(Lco/classplus/app/ui/tutor/signups/b;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lco/classplus/app/ui/tutor/signups/b;->Bb(Lco/classplus/app/ui/tutor/signups/b;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v4

    .line 40
    invoke-static {v3, v2}, Lco/classplus/app/ui/tutor/signups/b;->Jb(Lco/classplus/app/ui/tutor/signups/b;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, v1}, Lco/classplus/app/ui/tutor/signups/b;->Ib(Lco/classplus/app/ui/tutor/signups/b;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b$i;->a:Lco/classplus/app/ui/tutor/signups/b;

    .line 48
    .line 49
    invoke-static {v2}, Lco/classplus/app/ui/tutor/signups/b;->Gb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 54
    .line 55
    new-instance v4, Lcz/o;

    .line 56
    .line 57
    iget-boolean v5, p0, Lco/classplus/app/ui/tutor/signups/b$i;->b:Z

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lco/classplus/app/ui/tutor/signups/b$i;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v4, v5, v0, p1}, Lcz/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/signups/SignUpsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$i;->a(Lco/classplus/app/data/model/signups/SignUpsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
