.class public Lcom/autosdk/drive/navi/view/NaviView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->Fc(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i6(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j6(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView$v$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/NaviView$v$a;-><init>(Lcom/autosdk/drive/navi/view/NaviView$v;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_RESTAURANT_QUEUE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v1, v2}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
