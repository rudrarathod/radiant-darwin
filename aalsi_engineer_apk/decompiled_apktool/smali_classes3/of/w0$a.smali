.class public final Lof/w0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/w0;->Pb(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/w0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lof/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/w0$a;->a:Lof/w0;

    .line 2
    .line 3
    iput p2, p0, Lof/w0$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof/w0$a;->a:Lof/w0;

    .line 2
    .line 3
    invoke-static {p1}, Lof/w0;->Nb(Lof/w0;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    iget v1, p0, Lof/w0$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof/w0$a;->a(Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
