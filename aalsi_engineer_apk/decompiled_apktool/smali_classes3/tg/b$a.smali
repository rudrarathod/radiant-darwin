.class public Ltg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/b;->qd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/b;


# direct methods
.method public constructor <init>(Ltg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/b$a;->a:Ltg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltg/b;->id(Ltg/b;)Lcd/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->text_select_chapterr:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 26
    .line 27
    invoke-static {v0}, Ltg/b;->id(Ltg/b;)Lcd/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ltg/b;->ld(Ltg/b;Lco/classplus/app/ui/base/Selectable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 39
    .line 40
    invoke-static {v0}, Ltg/b;->kd(Ltg/b;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ltg/b$a;->a:Ltg/b;

    .line 45
    .line 46
    invoke-static {v1}, Ltg/b;->jd(Ltg/b;)Lco/classplus/app/ui/base/Selectable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setChapterId(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 62
    .line 63
    invoke-static {v0}, Ltg/b;->kd(Ltg/b;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltg/b$a;->a:Ltg/b;

    .line 68
    .line 69
    invoke-static {v1}, Ltg/b;->jd(Ltg/b;)Lco/classplus/app/ui/base/Selectable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setChapterName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 81
    .line 82
    invoke-static {v0}, Ltg/b;->hd(Ltg/b;)Ltg/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ltg/b$a;->a:Ltg/b;

    .line 87
    .line 88
    invoke-static {v1}, Ltg/b;->jd(Ltg/b;)Lco/classplus/app/ui/base/Selectable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ltg/b$b;->t4(Lco/classplus/app/ui/base/Selectable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltg/b$a;->a:Ltg/b;

    .line 96
    .line 97
    invoke-static {v0}, Ltg/b;->hd(Ltg/b;)Ltg/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ltg/b$a;->a:Ltg/b;

    .line 102
    .line 103
    invoke-static {v1}, Ltg/b;->kd(Ltg/b;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ltg/b$b;->Z9(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
