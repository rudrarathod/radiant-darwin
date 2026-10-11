.class public final Lcom/xprep/library/doodling/models/SelectedFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xprep/library/doodling/models/SelectedFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xprep/library/doodling/models/SelectedFile$a;

    invoke-direct {v0}, Lcom/xprep/library/doodling/models/SelectedFile$a;-><init>()V

    sput-object v0, Lcom/xprep/library/doodling/models/SelectedFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xprep/library/doodling/models/SelectedFile;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xprep/library/doodling/models/SelectedFile;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/models/SelectedFile;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/models/SelectedFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/models/SelectedFile;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xprep/library/doodling/models/SelectedFile;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xprep/library/doodling/models/SelectedFile;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xprep/library/doodling/models/SelectedFile;->b:Landroid/net/Uri;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xprep/library/doodling/models/SelectedFile;->c:Z

    return-void
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xprep/library/doodling/models/SelectedFile;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/models/SelectedFile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/models/SelectedFile;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
