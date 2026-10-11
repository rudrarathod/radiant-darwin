.class public final Leb/z$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->te(Lco/classplus/app/data/model/notices/history/Attachment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Leb/z;

.field public final synthetic c:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lyc/a;Leb/z;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$n;->a:Lyc/a;

    .line 2
    .line 3
    iput-object p2, p0, Leb/z$n;->b:Leb/z;

    .line 4
    .line 5
    iput-object p3, p0, Leb/z$n;->c:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 6
    .line 7
    iput-object p4, p0, Leb/z$n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Leb/z$n;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb/z$n;->a:Lyc/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leb/z$n;->a:Lyc/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "updatedFileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/z$n;->b:Leb/z;

    .line 7
    .line 8
    invoke-static {v0}, Leb/z;->Ed(Leb/z;)Leb/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Leb/z$n;->c:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Leb/z$n;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v2, p0, Leb/z$n;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Leb/o0;->rc(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Leb/z$n;->a:Lyc/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
