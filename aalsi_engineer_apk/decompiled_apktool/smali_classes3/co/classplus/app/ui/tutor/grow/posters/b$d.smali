.class public final Lco/classplus/app/ui/tutor/grow/posters/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/grow/posters/b;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b$d;->a:Lco/classplus/app/ui/tutor/grow/posters/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/b$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/ui/tutor/grow/posters/b$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/b$d;->a:Lco/classplus/app/ui/tutor/grow/posters/b;

    .line 4
    .line 5
    iget-object p3, p0, Lco/classplus/app/ui/tutor/grow/posters/b$d;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget p4, p0, Lco/classplus/app/ui/tutor/grow/posters/b$d;->c:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p3, p4, p1}, Lco/classplus/app/ui/tutor/grow/posters/b;->jd(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/widget/TextView;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
