.class public Lcom/autosdk/drive/navi/presenter/LaneControl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$a;->b:Lcom/autosdk/drive/navi/presenter/LaneControl;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
