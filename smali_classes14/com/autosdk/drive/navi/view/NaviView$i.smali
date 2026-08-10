.class public Lcom/autosdk/drive/navi/view/NaviView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->uc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->r4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    const-string v1, "NaviView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->s4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView$i$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/NaviView$i$a;-><init>(Lcom/autosdk/drive/navi/view/NaviView$i;)V

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->a:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/view/NaviView;->B8()V

    :cond_1
    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, v3, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_BATTERY:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v3, v4}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, v3, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x3a98

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "\u7535\u91cf\u4e0d\u53ef\u8fbe\u5361\u7247\u662f\u5426\u5141\u8bb8\u663e\u793a\uff1a"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u663e\u793a\u7535\u91cf\u4e0d\u53ef\u8fbe\u7684\u5361\u7247\u5df2\u7ecf\u5728\u663e\u793a\u4e86..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLowElecView return. mFragment: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$i;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v3}, Lcom/autosdk/drive/navi/view/NaviView;->t4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
