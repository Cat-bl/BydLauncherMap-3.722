.class public Lf/e/a/c/b/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/a;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/a;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/m/a;->a:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method
