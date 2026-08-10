.class public Lcom/autosdk/drive/navi/presenter/LaneControl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/LaneControl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/LaneControl$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/LaneControl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b$a;->a:Lcom/autosdk/drive/navi/presenter/LaneControl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b$a;->a:Lcom/autosdk/drive/navi/presenter/LaneControl$b;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->b:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$b$a;->a:Lcom/autosdk/drive/navi/presenter/LaneControl$b;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl$b;->b:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/LaneControl;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
