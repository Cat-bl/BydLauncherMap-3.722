.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;
.super Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRequestFromRseChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;->onAudioRequestFromRseChanged(II)V

    return-void
.end method

.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 9

    const-string v0, "AbsBYDAutoRSEListener"

    const-string v1, "GBK"

    const-string v2, "RseManager"

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "[onDataEventChanged] eventType = {?}"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->isOwnPermission()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p2, "\u672a\u6388\u4e88\u5730\u56fe\u6743\u9650\uff0c\u4e0d\u63a5\u6536\u6765\u81ea\u540e\u6392\u7684\u8bf7\u6c42"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/String;

    iget-object v6, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "[onDataEventChanged] eventType = {?} eventValue_utf8 = {?}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v4, v7, v5

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiCodeByLauncher()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "id"

    if-ne p1, v4, :cond_2

    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$000()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "[onDataEventChanged] POI_CODE_TYPE->500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "[onDataEventChanged] eventType = RSE_L_POI_CODE:"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiNameByLauncher()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "name"

    if-ne p1, v4, :cond_4

    :try_start_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$200()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "[onDataEventChanged] POI_NAME_TYPE->500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/String;

    iget-object p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "[onDataEventChanged] eventType = RSE_L_POI_NAME:"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLPoiAddressByLauncher()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "adr"

    if-ne p1, v4, :cond_6

    :try_start_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$300()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "[onDataEventChanged] POI_ADDRESS_TYPE->500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v4, Ljava/lang/String;

    iget-object p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$400(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;Ljava/util/Map;I)V

    const-string p2, "[onDataEventChanged] eventType = RSE_L_POI_ADDRESS:"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiCodeByLauncher()I

    move-result v4

    if-ne p1, v4, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$000()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "[onDataEventChanged] R_POI_CODE_TYPE->500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v4, Ljava/lang/String;

    iget-object p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$500()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "[onDataEventChanged] eventType = RSE_R_POI_CODE:"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiNameByLauncher()I

    move-result v4

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$200()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "[onDataEventChanged] R_POI_NAME_TYPE->500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v4, Ljava/lang/String;

    iget-object p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$500()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "[onDataEventChanged] eventType = RSE_R_POI_NAME:"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRPoiAddressByLauncher()I

    move-result v4

    if-ne p1, v4, :cond_c

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$300()I

    move-result v4

    invoke-static {v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p1, "[onDataEventChanged] R_POI_ADDRESS_TYPE->500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v4, Ljava/lang/String;

    iget-object p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    invoke-direct {v4, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$500()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "[onDataEventChanged] eventType = RSE_R_POI_ADDRESS:"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v2, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$500()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$400(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;Ljava/util/Map;I)V

    :cond_c
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdLRequestNaviStatusByLauncher()I

    move-result p2

    if-eq p1, p2, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRseIdRRequestNaviStatusByLauncher()I

    move-result p2

    if-ne p1, p2, :cond_f

    :cond_d
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$600()I

    move-result p2

    invoke-static {p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->isFastDoubleClick(I)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, "[onDataEventChanged] POI_NAVI_TYPE-> 500ms \u5185\u5f97\u591a\u6b21\u8bf7\u6c42\u4e0d\u5904\u7406"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object p2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;->access$700(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "[onDataEventChanged] is Exception:"

    invoke-static {v0, v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onWriteFeedbackFromRseChanged(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/bydauto/rse/AbsBYDAutoRSEListener;->onWriteFeedbackFromRseChanged(III)V

    return-void
.end method
