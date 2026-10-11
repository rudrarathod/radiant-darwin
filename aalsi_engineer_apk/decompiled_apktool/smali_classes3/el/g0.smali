.class public final synthetic Lel/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel/i0;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lel/i0$b;


# direct methods
.method public synthetic constructor <init>(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lel/i0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/g0;->a:Lel/i0;

    iput-object p2, p0, Lel/g0;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lel/g0;->c:Z

    iput-object p4, p0, Lel/g0;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lel/g0;->e:Lel/i0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lel/g0;->a:Lel/i0;

    iget-object v1, p0, Lel/g0;->b:Ljava/lang/Exception;

    iget-boolean v2, p0, Lel/g0;->c:Z

    iget-object v3, p0, Lel/g0;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lel/g0;->e:Lel/i0$b;

    invoke-static {v0, v1, v2, v3, v4}, Lel/h0;->a(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lel/i0$b;)V

    return-void
.end method
