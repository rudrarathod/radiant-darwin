.class public final Lco/classplus/app/ui/common/attachment/n;
.super Lco/classplus/app/ui/common/attachment/a;
.source "SourceFile"


# instance fields
.field public a:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/ui/common/attachment/n;-><init>(Lco/classplus/app/data/model/notices/history/Attachment;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/common/attachment/a;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/n;->a:Lco/classplus/app/data/model/notices/history/Attachment;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/notices/history/Attachment;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/attachment/n;-><init>(Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/data/model/notices/history/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/n;->a:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 2
    .line 3
    return-object v0
.end method
