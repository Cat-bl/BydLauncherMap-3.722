.class public Lf/e/a/c/b/m/d/b$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/c/b/m/d/b;-><init>(Landroid/view/View;Lf/e/a/c/b/m/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e/a/c/b/m/d/b;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/m/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/m/d/b$a;->a:Lf/e/a/c/b/m/d/b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lf/e/a/c/b/m/d/b$a;->a:Lf/e/a/c/b/m/d/b;

    invoke-static {p2}, Lf/e/a/c/b/m/d/b;->a(Lf/e/a/c/b/m/d/b;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method
