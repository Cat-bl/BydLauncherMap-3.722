.class public Lf/h/u/j/e/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/g0;->v1(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lf/h/u/j/e/g0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/g0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/g0$c;->b:Lf/h/u/j/e/g0;

    iput-object p2, p0, Lf/h/u/j/e/g0$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/g0$c;->b:Lf/h/u/j/e/g0;

    iget-object v1, p0, Lf/h/u/j/e/g0$c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lf/h/u/j/e/g0;->O0(Lf/h/u/j/e/g0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lf/h/u/j/e/g0$c;->b:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->J0(Lf/h/u/j/e/g0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/g0$c;->b:Lf/h/u/j/e/g0;

    invoke-static {v1}, Lf/h/u/j/e/g0;->N0(Lf/h/u/j/e/g0;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/u/j/e/g0;->l1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
