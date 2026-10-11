.class public final Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ce(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)La00/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;

    .line 26
    .line 27
    iget-object v4, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 28
    .line 29
    invoke-direct {v6, v4, p1, v2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$h$a;-><init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->oe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;La00/u1;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
