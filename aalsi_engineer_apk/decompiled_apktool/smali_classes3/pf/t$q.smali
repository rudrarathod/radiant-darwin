.class public final Lpf/t$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/t;->pe(Lco/classplus/app/data/model/freeresources/FolderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/t;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/FolderModel;


# direct methods
.method public constructor <init>(Lpf/t;Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/t$q;->a:Lpf/t;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/t$q;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpf/t$q;->a:Lpf/t;

    .line 2
    .line 3
    invoke-static {p1}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lpf/t$q;->a:Lpf/t;

    .line 23
    .line 24
    invoke-static {p1}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lpf/t$q;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lpf/r0;->cc(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lpf/t$q;->a:Lpf/t;

    .line 47
    .line 48
    invoke-static {p1}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    :goto_1
    iget-object p1, p0, Lpf/t$q;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lpf/r0;->Zb(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method
