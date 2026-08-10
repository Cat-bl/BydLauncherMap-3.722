.class public Lcom/autosdk/drive/navi/presenter/LaneControl$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/LaneControl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/LaneControl;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/LaneControl;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->b:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/g/e;->c()[I

    move-result-object v2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->b:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/16 v1, 0x780

    const/16 v3, 0x438

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->k:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->b:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x780

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x780

    const/16 v8, 0x438

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_1
    new-instance v0, Lcom/autosdk/drive/navi/presenter/LaneControl$b$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/presenter/LaneControl$b$a;-><init>(Lcom/autosdk/drive/navi/presenter/LaneControl$b;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
