.class public Lui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;
.implements Lui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/drawable/shapes/RectShape;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lui/a$b;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 4
    iput v0, p0, Lui/a$b;->b:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lui/a$b;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lui/a$b;->c:I

    .line 7
    iput v0, p0, Lui/a$b;->d:I

    .line 8
    iput v0, p0, Lui/a$b;->e:I

    .line 9
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, Lui/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    .line 10
    const-string v2, "sans-serif-light"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lui/a$b;->f:Landroid/graphics/Typeface;

    .line 11
    iput v0, p0, Lui/a$b;->i:I

    .line 12
    iput-boolean v1, p0, Lui/a$b;->j:Z

    .line 13
    iput-boolean v1, p0, Lui/a$b;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lui/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui/a$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lui/a$b;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lui/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lui/a$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lui/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lui/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lui/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lui/a$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lui/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lui/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lui/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lui/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lui/a$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lui/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lui/a$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lui/a$b;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/a$b;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lui/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lui/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lui/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui/a$b;->m()Lui/a$c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lui/a$b;->l(Ljava/lang/String;I)Lui/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(Ljava/lang/String;I)Lui/a;
    .locals 0

    .line 1
    iput p2, p0, Lui/a$b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Lui/a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Lui/a;-><init>(Lui/a$b;Lui/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public m()Lui/a$c;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lui/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    .line 7
    .line 8
    return-object p0
.end method
