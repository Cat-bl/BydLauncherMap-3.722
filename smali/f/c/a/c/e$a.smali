.class public Lf/c/a/c/e$a;
.super Lf/j/a/o/k/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/c/e;->a(Ljava/lang/String;IILjava/util/Map;Lf/e/a/d/f/i$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/o/k/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/e/a/d/f/i$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf/c/a/c/e;


# direct methods
.method public constructor <init>(Lf/c/a/c/e;Lf/e/a/d/f/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e$a;->f:Lf/c/a/c/e;

    iput-object p2, p0, Lf/c/a/c/e$a;->d:Lf/e/a/d/f/i$a;

    iput-object p3, p0, Lf/c/a/c/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lf/j/a/o/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lf/j/a/o/l/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lf/c/a/c/e$a;->g(Landroid/graphics/Bitmap;Lf/j/a/o/l/b;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Lf/j/a/o/l/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/j/a/o/l/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/c/a/c/e$a;->d:Lf/e/a/d/f/i$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/e/a/d/f/i$a;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e$a;->d:Lf/e/a/d/f/i$a;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load bitmap failed url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/c/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lf/e/a/d/f/i$a;->onBitmapFailed(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lf/c/a/c/e$a;->d:Lf/e/a/d/f/i$a;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load bitmap failed url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/a/c/e$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/e/a/d/f/i$a;->onBitmapFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
