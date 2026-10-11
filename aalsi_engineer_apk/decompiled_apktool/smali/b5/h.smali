.class public final synthetic Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/h;->a:Landroidx/emoji2/text/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->a:Landroidx/emoji2/text/e$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->d()V

    return-void
.end method
