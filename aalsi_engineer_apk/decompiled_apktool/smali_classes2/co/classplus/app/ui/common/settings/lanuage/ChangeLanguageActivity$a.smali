.class public final synthetic Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onLanguageSelected(Lco/classplus/app/data/model/LocaleModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;

    const-string v4, "onLanguageSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lco/classplus/app/data/model/LocaleModel;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Rd(Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;Lco/classplus/app/data/model/LocaleModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/LocaleModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity$a;->b(Lco/classplus/app/data/model/LocaleModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
