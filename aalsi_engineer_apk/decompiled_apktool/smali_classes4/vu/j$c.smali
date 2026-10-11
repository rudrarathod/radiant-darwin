.class public final Lvu/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroidninja/filepicker/views/SmoothCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;->Y(Lvu/j$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu/j;

.field public final synthetic b:Ldroidninja/filepicker/models/Media;

.field public final synthetic c:Lvu/j$b;


# direct methods
.method public constructor <init>(Lvu/j;Ldroidninja/filepicker/models/Media;Lvu/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/j$c;->a:Lvu/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvu/j$c;->b:Ldroidninja/filepicker/models/Media;

    .line 4
    .line 5
    iput-object p3, p0, Lvu/j$c;->c:Lvu/j$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldroidninja/filepicker/views/SmoothCheckBox;Z)V
    .locals 3

    .line 1
    const-string v0, "checkBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvu/j$c;->a:Lvu/j;

    .line 7
    .line 8
    iget-object v0, p0, Lvu/j$c;->b:Ldroidninja/filepicker/models/Media;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvu/l;->U(Ldroidninja/filepicker/models/BaseFile;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvu/j$c;->c:Lvu/j$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvu/j$b;->r1()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lvu/j$c;->c:Lvu/j$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 43
    .line 44
    iget-object v0, p0, Lvu/j$c;->b:Ldroidninja/filepicker/models/Media;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldroidninja/filepicker/models/Media;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0, p1}, Ldroidninja/filepicker/c;->a(Landroid/net/Uri;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, Lvu/j$c;->c:Lvu/j$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 64
    .line 65
    iget-object v0, p0, Lvu/j$c;->b:Ldroidninja/filepicker/models/Media;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldroidninja/filepicker/models/Media;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, p1}, Ldroidninja/filepicker/c;->x(Landroid/net/Uri;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lvu/j$c;->a:Lvu/j;

    .line 75
    .line 76
    invoke-static {p1}, Lvu/j;->X(Lvu/j;)Lvu/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lvu/a;->k()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
