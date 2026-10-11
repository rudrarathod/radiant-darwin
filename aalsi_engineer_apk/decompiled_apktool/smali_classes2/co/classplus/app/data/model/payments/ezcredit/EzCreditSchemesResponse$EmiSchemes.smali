.class public final Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmiSchemes"
.end annotation


# instance fields
.field private schemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "emiSchemes"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;->this$0:Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;->schemes:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getSchemes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;->schemes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSchemes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;->schemes:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
