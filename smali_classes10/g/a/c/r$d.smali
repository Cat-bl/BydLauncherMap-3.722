.class public Lg/a/c/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/r;


# direct methods
.method public constructor <init>(Lg/a/c/r;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/r$d;->a:Lg/a/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterSmallScreenView"

    const-string v2, "loadingRunnable  runnable"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/r$d;->a:Lg/a/c/r;

    invoke-static {v0}, Lg/a/c/r;->i(Lg/a/c/r;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/c/r$d;->a:Lg/a/c/r;

    invoke-static {v0}, Lg/a/c/r;->i(Lg/a/c/r;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/r$d;->a:Lg/a/c/r;

    invoke-static {v0}, Lg/a/c/r;->i(Lg/a/c/r;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method
