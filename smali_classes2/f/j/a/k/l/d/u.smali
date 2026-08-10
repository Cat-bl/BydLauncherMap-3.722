.class public Lf/j/a/k/l/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/g<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/l/f/e;

.field public final b:Lf/j/a/k/k/x/e;


# direct methods
.method public constructor <init>(Lf/j/a/k/l/f/e;Lf/j/a/k/k/x/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/d/u;->a:Lf/j/a/k/l/f/e;

    iput-object p2, p0, Lf/j/a/k/l/d/u;->b:Lf/j/a/k/k/x/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf/j/a/k/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/l/d/u;->d(Landroid/net/Uri;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/j/a/k/l/d/u;->c(Landroid/net/Uri;IILf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/u;->a:Lf/j/a/k/l/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/j/a/k/l/f/e;->c(Landroid/net/Uri;IILf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lf/j/a/k/l/d/u;->b:Lf/j/a/k/k/x/e;

    invoke-static {p4, p1, p2, p3}, Lf/j/a/k/l/d/l;->a(Lf/j/a/k/k/x/e;Landroid/graphics/drawable/Drawable;II)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lf/j/a/k/f;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
