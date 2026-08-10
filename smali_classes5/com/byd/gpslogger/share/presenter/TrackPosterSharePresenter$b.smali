.class public Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->generatePoster(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    iput-object p2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$200(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$300(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$200(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$400(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/k/j/j0/b/a;

    iget-object v2, v2, Lf/k/j/j0/b/a;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v3, v1, v3

    iget-object v7, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v7}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$500(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;

    move-result-object v7

    check-cast v7, Lf/k/j/j0/b/a;

    iget-object v7, v7, Lf/k/j/j0/b/a;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    aget v1, v1, v5

    iget-object v5, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v5}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$600(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lf/h/i/c/l;

    move-result-object v5

    check-cast v5, Lf/k/j/j0/b/a;

    iget-object v5, v5, Lf/k/j/j0/b/a;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v2, v4, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$700(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$b;->b:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$200(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/j/m0/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method
