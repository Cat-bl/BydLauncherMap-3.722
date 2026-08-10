.class public final Lf/j/a/k/l/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/l/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/l/i/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/x/e;

.field public final b:Lf/j/a/k/l/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/l/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lf/j/a/k/l/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/l/i/e<",
            "Lf/j/a/k/l/h/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/a/k/k/x/e;Lf/j/a/k/l/i/e;Lf/j/a/k/l/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/e;",
            "Lf/j/a/k/l/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lf/j/a/k/l/i/e<",
            "Lf/j/a/k/l/h/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/i/c;->a:Lf/j/a/k/k/x/e;

    iput-object p2, p0, Lf/j/a/k/l/i/c;->b:Lf/j/a/k/l/i/e;

    iput-object p3, p0, Lf/j/a/k/l/i/c;->c:Lf/j/a/k/l/i/e;

    return-void
.end method

.method public static b(Lf/j/a/k/k/s;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lf/j/a/k/k/s<",
            "Lf/j/a/k/l/h/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lf/j/a/k/k/s;Lf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/j/a/k/l/i/c;->b:Lf/j/a/k/l/i/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/l/i/c;->a:Lf/j/a/k/k/x/e;

    invoke-static {v0, v1}, Lf/j/a/k/l/d/e;->c(Landroid/graphics/Bitmap;Lf/j/a/k/k/x/e;)Lf/j/a/k/l/d/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lf/j/a/k/l/i/e;->a(Lf/j/a/k/k/s;Lf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lf/j/a/k/l/h/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/k/l/i/c;->c:Lf/j/a/k/l/i/e;

    invoke-static {p1}, Lf/j/a/k/l/i/c;->b(Lf/j/a/k/k/s;)Lf/j/a/k/k/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/j/a/k/l/i/e;->a(Lf/j/a/k/k/s;Lf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
