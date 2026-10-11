.class public final Lco/classplus/app/ui/base/j2$a$a$m;
.super Lco/classplus/app/ui/base/j2$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/base/j2$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final b:Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 2

    .line 1
    const-string v0, "feeSettingsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/j2$a$a;-><init>(ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/base/j2$a$a$m;->b:Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$a$a$m;->b:Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;

    .line 2
    .line 3
    return-object v0
.end method
