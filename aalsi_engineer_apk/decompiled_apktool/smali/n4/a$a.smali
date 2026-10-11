.class public Ln4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/h$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Ln4/a;


# direct methods
.method public constructor <init>(Ln4/a;Ln4/h$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/a$a;->c:Ln4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/a$a;->a:Ln4/h$c;

    .line 4
    .line 5
    iput-object p3, p0, Ln4/a$a;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a$a;->a:Ln4/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/a$a;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln4/h$c;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
