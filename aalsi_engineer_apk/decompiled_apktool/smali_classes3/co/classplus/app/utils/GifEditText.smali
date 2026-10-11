.class public Lco/classplus/app/utils/GifEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/GifEditText$b;
    }
.end annotation


# instance fields
.field public i:[Ljava/lang/String;

.field public final m:Lv4/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lco/classplus/app/utils/GifEditText$a;

    invoke-direct {p1, p0}, Lco/classplus/app/utils/GifEditText$a;-><init>(Lco/classplus/app/utils/GifEditText;)V

    iput-object p1, p0, Lco/classplus/app/utils/GifEditText;->m:Lv4/e$c;

    .line 3
    invoke-direct {p0}, Lco/classplus/app/utils/GifEditText;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lco/classplus/app/utils/GifEditText$a;

    invoke-direct {p1, p0}, Lco/classplus/app/utils/GifEditText$a;-><init>(Lco/classplus/app/utils/GifEditText;)V

    iput-object p1, p0, Lco/classplus/app/utils/GifEditText;->m:Lv4/e$c;

    .line 6
    invoke-direct {p0}, Lco/classplus/app/utils/GifEditText;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lco/classplus/app/utils/GifEditText$a;

    invoke-direct {p1, p0}, Lco/classplus/app/utils/GifEditText$a;-><init>(Lco/classplus/app/utils/GifEditText;)V

    iput-object p1, p0, Lco/classplus/app/utils/GifEditText;->m:Lv4/e$c;

    .line 9
    invoke-direct {p0}, Lco/classplus/app/utils/GifEditText;->g()V

    return-void
.end method

.method public static bridge synthetic e(Lco/classplus/app/utils/GifEditText;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/GifEditText;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lco/classplus/app/utils/GifEditText;)Lco/classplus/app/utils/GifEditText$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/utils/GifEditText;->i:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getImgTypeString()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/GifEditText;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/utils/GifEditText;->i:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lv4/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/utils/GifEditText;->m:Lv4/e$c;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lv4/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lv4/e$c;)Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setImgTypeString([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/GifEditText;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyBoardInputCallbackListener(Lco/classplus/app/utils/GifEditText$b;)V
    .locals 0

    return-void
.end method
