.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->judgeRouteCanRestrict()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic val$restrictionInfo:Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$variantPathWrap:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/common/path/model/RestrictionInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->val$restrictionInfo:Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

    iput-object p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->val$variantPathWrap:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iput-object p4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 9

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;->cities:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->rules:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->val$restrictionInfo:Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->ruleIDs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, v2, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->ruleid:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_6
    const-string p1, "NaviPresenter"

    const/4 v1, 0x0

    if-nez v0, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "judgeRouteCanRestrict, tipRule is null."

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, " "

    const-string v4, "<br/>"

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    :cond_8
    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->policyname:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->val$variantPathWrap:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCloudShowInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecRestrictCloudControl:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v5, v5, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "tipType = {?}"

    invoke-static {p1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v4, p1, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    const-wide/16 v6, 0x2

    cmp-long p1, v4, v6

    if-lez p1, :cond_10

    const-wide/16 v6, 0xb

    cmp-long p1, v4, v6

    if-lez p1, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v6, 0x3

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move p1, v1

    goto :goto_4

    :cond_d
    :goto_3
    move p1, v3

    :goto_4
    const-wide/16 v6, 0x8

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    const-wide/16 v6, 0x9

    cmp-long v2, v4, v6

    if-nez v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_6

    :cond_10
    :goto_5
    return-void

    :cond_11
    move p1, v1

    :goto_6
    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_7
    return-void
.end method
