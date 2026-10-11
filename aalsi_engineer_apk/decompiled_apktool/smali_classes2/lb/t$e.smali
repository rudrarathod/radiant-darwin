.class public final Llb/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/t;->Z0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Llb/t;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;


# direct methods
.method public constructor <init>(Lyc/b;Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/t$e;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Llb/t$e;->b:Llb/t;

    .line 4
    .line 5
    iput-object p3, p0, Llb/t$e;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/t$e;->b:Llb/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/t;->Md()Llb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Llb/t$e;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Llb/t$e;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAgora()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Llb/t$e;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isNewService()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Llb/t$e;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Llb/t$e;->b:Llb/t;

    .line 32
    .line 33
    invoke-static {v0}, Llb/t;->Dd(Llb/t;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface/range {v1 .. v6}, Llb/v;->s5(ILjava/lang/Integer;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llb/t$e;->a:Lyc/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/t$e;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
