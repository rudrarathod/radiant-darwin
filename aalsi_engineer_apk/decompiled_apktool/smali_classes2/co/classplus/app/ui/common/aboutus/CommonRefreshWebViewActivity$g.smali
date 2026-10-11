.class public final Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;

    invoke-direct {v0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;-><init>()V

    sput-object v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Td()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
