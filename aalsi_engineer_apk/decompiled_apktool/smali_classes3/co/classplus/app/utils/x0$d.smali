.class public Lco/classplus/app/utils/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lrs/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lrs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/x0$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/x0$d;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/utils/x0$d;->c:Lrs/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;Lss/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lrs/d;->h()Lrs/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lco/classplus/app/utils/x0$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p3, "https://"

    .line 8
    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lco/classplus/app/utils/x0$d;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/utils/x0$d;->c:Lrs/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lrs/d;->c(Ljava/lang/String;Landroid/widget/ImageView;Lrs/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
