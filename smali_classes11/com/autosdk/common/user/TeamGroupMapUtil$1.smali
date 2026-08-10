.class public Lcom/autosdk/common/user/TeamGroupMapUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/user/TeamGroupMapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/user/TeamGroupMapUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onBeforeNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    return-void
.end method

.method public onNotifyClick(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 3

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyClick\uff1aTeamMainFragmentVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->a(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmIsFocus == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamGroupMapUtil"

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->a(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->c(Lcom/autosdk/common/user/TeamGroupMapUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->c(Lcom/autosdk/common/user/TeamGroupMapUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->D(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->c(Lcom/autosdk/common/user/TeamGroupMapUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->c(Lcom/autosdk/common/user/TeamGroupMapUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/autosdk/common/user/TeamGroupMapUtil$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {p1, p3, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil$b;->b()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$1;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/autosdk/common/user/TeamGroupMapUtil$b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
