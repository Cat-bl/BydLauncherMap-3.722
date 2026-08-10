.class public abstract Lc/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/i/a/a;


# direct methods
.method public constructor <init>(Lc/i/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/a;->a:Lc/i/a/a;

    return-void
.end method

.method public static h(Ljava/io/File;)Lc/i/a/a;
    .locals 2

    new-instance v0, Lc/i/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc/i/a/c;-><init>(Lc/i/a/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lc/i/a/d;

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v1, p0, p1}, Lc/i/a/d;-><init>(Lc/i/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Lc/i/a/a;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lc/i/a/a;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g(Ljava/lang/String;)Lc/i/a/a;
    .locals 5

    invoke-virtual {p0}, Lc/i/a/a;->n()[Lc/i/a/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/i/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Lc/i/a/a;
    .locals 1

    iget-object v0, p0, Lc/i/a/a;->a:Lc/i/a/a;

    return-object v0
.end method

.method public abstract l()Landroid/net/Uri;
.end method

.method public abstract m()J
.end method

.method public abstract n()[Lc/i/a/a;
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method
