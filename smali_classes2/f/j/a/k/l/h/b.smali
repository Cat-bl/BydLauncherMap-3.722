.class public final Lf/j/a/k/l/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/a$a;


# instance fields
.field public final a:Lf/j/a/k/k/x/e;

.field public final b:Lf/j/a/k/k/x/b;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/x/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/j/a/k/l/h/b;-><init>(Lf/j/a/k/k/x/e;Lf/j/a/k/k/x/b;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/x/e;Lf/j/a/k/k/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/l/h/b;->a:Lf/j/a/k/k/x/e;

    iput-object p2, p0, Lf/j/a/k/l/h/b;->b:Lf/j/a/k/k/x/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/h/b;->a:Lf/j/a/k/k/x/e;

    invoke-interface {v0, p1}, Lf/j/a/k/k/x/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)[B
    .locals 2

    iget-object v0, p0, Lf/j/a/k/l/h/b;->b:Lf/j/a/k/k/x/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lf/j/a/k/k/x/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/h/b;->a:Lf/j/a/k/k/x/e;

    invoke-interface {v0, p1, p2, p3}, Lf/j/a/k/k/x/e;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(I)[I
    .locals 2

    iget-object v0, p0, Lf/j/a/k/l/h/b;->b:Lf/j/a/k/k/x/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lf/j/a/k/k/x/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public e([I)V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/h/b;->b:Lf/j/a/k/k/x/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lf/j/a/k/k/x/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release([B)V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/l/h/b;->b:Lf/j/a/k/k/x/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lf/j/a/k/k/x/b;->put(Ljava/lang/Object;)V

    return-void
.end method
