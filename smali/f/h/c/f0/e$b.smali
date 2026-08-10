.class public Lf/h/c/f0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/f0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/f0/e;->l(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

.field public final synthetic b:Lf/h/c/f0/e;


# direct methods
.method public constructor <init>(Lf/h/c/f0/e;Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/f0/e$b;->b:Lf/h/c/f0/e;

    iput-object p2, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->getRequestId()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->getRequestId()J

    move-result-wide v1

    const/4 v3, 0x1

    iget-object v4, p0, Lf/h/c/f0/e$b;->a:Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/kld/KldMessagerController;->I()V

    :cond_0
    return-void
.end method
