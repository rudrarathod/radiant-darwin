.class public final synthetic Lco/classplus/app/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/d;


# instance fields
.field public final synthetic a:Lzc/f;

.field public final synthetic b:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public synthetic constructor <init>(Lzc/f;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/utils/p;->a:Lzc/f;

    iput-object p2, p0, Lco/classplus/app/utils/p;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    return-void
.end method


# virtual methods
.method public final a(Lbk/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/p;->a:Lzc/f;

    iget-object v1, p0, Lco/classplus/app/utils/p;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/q;->a(Lzc/f;Lco/classplus/app/data/model/notices/history/Attachment;Lbk/i;)V

    return-void
.end method
