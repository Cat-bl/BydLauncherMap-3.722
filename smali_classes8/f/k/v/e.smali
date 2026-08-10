.class public Lf/k/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public f(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method
