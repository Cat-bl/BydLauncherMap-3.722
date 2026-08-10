.class public final Lf/j/a/k/l/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/g<",
        "Lf/j/a/j/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/x/e;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/x/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/h/h;->a:Lf/j/a/k/k/x/e;

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

    check-cast p1, Lf/j/a/j/a;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/l/h/h;->d(Lf/j/a/j/a;Lf/j/a/k/f;)Z

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

    check-cast p1, Lf/j/a/j/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/j/a/k/l/h/h;->c(Lf/j/a/j/a;IILf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/j/a/j/a;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/j/a;",
            "II",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lf/j/a/j/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/k/l/h/h;->a:Lf/j/a/k/k/x/e;

    invoke-static {p1, p2}, Lf/j/a/k/l/d/e;->c(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)Lf/j/a/k/l/d/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/j/a/j/a;Lf/j/a/k/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
