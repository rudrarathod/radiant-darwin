.class public final Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "previewDeeplink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/Object;)Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->copy(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;

    iget-object v1, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object p1, p1, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPreviewDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/tests/subjectiveTest/AnswerUploadModel;->previewDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnswerUploadModel(previewDeeplink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
