.class public Lrs/d$b;
.super Lys/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lys/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrs/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrs/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrs/d$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/d$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
