.class public final Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/SignUpsActivity;-><init>()V
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

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/tutor/signups/a;
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/signups/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ge(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->he(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/signups/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/signups/a$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$j;->a()Lco/classplus/app/ui/tutor/signups/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
