.class public final synthetic Lv00/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/q;->a:Lv00/f2;

    iput-object p2, p0, Lv00/q;->b:Ljava/lang/String;

    iput p3, p0, Lv00/q;->c:I

    iput p4, p0, Lv00/q;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/q;->a:Lv00/f2;

    iget-object v1, p0, Lv00/q;->b:Ljava/lang/String;

    iget v2, p0, Lv00/q;->c:I

    iget v3, p0, Lv00/q;->d:I

    invoke-static {v0, v1, v2, v3}, Lv00/f2;->W(Lv00/f2;Ljava/lang/String;II)V

    return-void
.end method
