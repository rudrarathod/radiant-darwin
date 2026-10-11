.class public Lco/classplus/app/utils/x0$c;
.super Luj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/x0$c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/utils/x0$c;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Luj/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lvj/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/x0$c;->e(Landroid/graphics/Bitmap;Lvj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lvj/b;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/utils/x0$c;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lco/classplus/app/utils/x0$c;->e:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lco/classplus/app/utils/x0$c;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
