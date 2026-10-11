.class public final Lco/classplus/app/ui/common/loginV2/b$c;
.super Lco/classplus/app/ui/common/loginV2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/loginV2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lco/classplus/app/ui/common/loginV2/RegistrationData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V
    .locals 1

    .line 1
    const-string v0, "registrationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/loginV2/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/b$c;->a:Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/b$c;->a:Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    return-object v0
.end method
