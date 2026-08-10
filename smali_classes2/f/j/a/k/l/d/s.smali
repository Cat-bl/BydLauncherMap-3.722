.class public final Lf/j/a/k/l/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/s;
.implements Lf/j/a/k/k/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/s<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lf/j/a/k/k/o;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lf/j/a/k/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lf/j/a/k/k/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lf/j/a/k/l/d/s;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/s;

    iput-object p1, p0, Lf/j/a/k/l/d/s;->b:Lf/j/a/k/k/s;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lf/j/a/k/k/s;)Lf/j/a/k/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/j/a/k/l/d/s;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/l/d/s;-><init>(Landroid/content/res/Resources;Lf/j/a/k/k/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lf/j/a/k/l/d/s;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lf/j/a/k/l/d/s;->b:Lf/j/a/k/k/s;

    invoke-interface {v2}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/l/d/s;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/s;->b:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lf/j/a/k/l/d/s;->b:Lf/j/a/k/k/s;

    instance-of v1, v0, Lf/j/a/k/k/o;

    if-eqz v1, :cond_0

    check-cast v0, Lf/j/a/k/k/o;

    invoke-interface {v0}, Lf/j/a/k/k/o;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/d/s;->b:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->recycle()V

    return-void
.end method
