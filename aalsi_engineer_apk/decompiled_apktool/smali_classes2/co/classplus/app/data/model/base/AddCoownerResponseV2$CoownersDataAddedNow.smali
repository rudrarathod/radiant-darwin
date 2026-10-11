.class public final Lco/classplus/app/data/model/base/AddCoownerResponseV2$CoownersDataAddedNow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/base/AddCoownerResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CoownersDataAddedNow"
.end annotation


# instance fields
.field private coownersDataAddedNow:Lco/classplus/app/data/model/base/NameId;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coownersDataAddedNow"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/base/AddCoownerResponseV2;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/AddCoownerResponseV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AddCoownerResponseV2$CoownersDataAddedNow;->this$0:Lco/classplus/app/data/model/base/AddCoownerResponseV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCoownersDataAddedNow()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AddCoownerResponseV2$CoownersDataAddedNow;->coownersDataAddedNow:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoownersDataAddedNow(Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AddCoownerResponseV2$CoownersDataAddedNow;->coownersDataAddedNow:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method
