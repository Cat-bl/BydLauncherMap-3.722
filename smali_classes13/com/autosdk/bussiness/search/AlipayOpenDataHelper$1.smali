.class public Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/aromecli/AromeInit$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->lambda$initAliPayAMPE$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;->this$0:Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postInit(ZILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AromeInit init result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , msg = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "AlipayOpenDataHelper"

    invoke-static {v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;->this$0:Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->access$202(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;Z)Z

    return-void
.end method

.method public serverDied()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AlipayOpenDataHelper"

    const-string v3, "AromeInit serverDied"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;->this$0:Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->access$202(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;Z)Z

    return-void
.end method
