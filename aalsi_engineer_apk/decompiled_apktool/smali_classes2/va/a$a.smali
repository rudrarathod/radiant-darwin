.class public final Lva/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/a;->e(Ljava/io/File;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

.field public final synthetic b:Lva/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/a$a;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 2
    .line 3
    iput-object p2, p0, Lva/a$a;->b:Lva/a;

    .line 4
    .line 5
    iput p3, p0, Lva/a$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lva/a$a;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 2

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/a$a;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lva/a$a;->b:Lva/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lva/a;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lva/a$a;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lva/a$a;->a:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method
