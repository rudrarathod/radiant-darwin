.class public final Llu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/c;


# static fields
.field public static final a:[Lku/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llu/n;->a()[Lku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llu/o;->a()[Lku/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [[Lku/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v2}, Llu/e;->a([Lku/a;[[Lku/a;)[Lku/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llu/m;->a:[Lku/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()[Lju/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/m;->c()[Lku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vanniktech/emoji/google/R$string;->emoji_google_category_smileysandpeople:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[Lku/a;
    .locals 1

    .line 1
    sget-object v0, Llu/m;->a:[Lku/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/vanniktech/emoji/google/R$drawable;->emoji_google_category_smileysandpeople:I

    .line 2
    .line 3
    return v0
.end method
