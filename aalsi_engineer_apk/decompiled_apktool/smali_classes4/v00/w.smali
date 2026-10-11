.class public final synthetic Lv00/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/w;->a:Ljava/lang/String;

    iput p2, p0, Lv00/w;->b:I

    iput p3, p0, Lv00/w;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo40/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/w;->a:Ljava/lang/String;

    iget v1, p0, Lv00/w;->b:I

    iget v2, p0, Lv00/w;->c:I

    invoke-static {v0, v1, v2, p1}, Lv00/f2;->l(Ljava/lang/String;IILo40/b;)V

    return-void
.end method
