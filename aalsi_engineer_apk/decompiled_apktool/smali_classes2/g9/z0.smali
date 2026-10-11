.class public final synthetic Lg9/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/y0;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lg9/y0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/z0;->a:Lg9/y0;

    iput-object p2, p0, Lg9/z0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/z0;->a:Lg9/y0;

    iget-object v1, p0, Lg9/z0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lg9/y0$b$a;->b(Lg9/y0;Ljava/lang/Integer;)V

    return-void
.end method
