.class public final Lvu/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroidninja/filepicker/views/SmoothCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/d;->Z(Lvu/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu/d;

.field public final synthetic b:Ldroidninja/filepicker/models/Document;

.field public final synthetic c:Lvu/d$a;


# direct methods
.method public constructor <init>(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/d$c;->a:Lvu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvu/d$c;->b:Ldroidninja/filepicker/models/Document;

    .line 4
    .line 5
    iput-object p3, p0, Lvu/d$c;->c:Lvu/d$a;

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
    .locals 2

    .line 1
    const-string v0, "checkBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvu/d$c;->a:Lvu/d;

    .line 7
    .line 8
    iget-object v0, p0, Lvu/d$c;->b:Ldroidninja/filepicker/models/Document;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvu/l;->U(Ldroidninja/filepicker/models/BaseFile;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 17
    .line 18
    iget-object v1, p0, Lvu/d$c;->b:Ldroidninja/filepicker/models/Document;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldroidninja/filepicker/models/Document;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Ldroidninja/filepicker/c;->a(Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 29
    .line 30
    iget-object v1, p0, Lvu/d$c;->b:Ldroidninja/filepicker/models/Document;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldroidninja/filepicker/models/Document;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Ldroidninja/filepicker/c;->x(Landroid/net/Uri;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lvu/d$c;->c:Lvu/d$a;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget p2, Ldroidninja/filepicker/R$color;->bg_gray:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p2, 0x106000b

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
