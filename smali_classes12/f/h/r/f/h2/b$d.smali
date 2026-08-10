.class public Lf/h/r/f/h2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/r/f/h2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/h2/b;


# direct methods
.method public constructor <init>(Lf/h/r/f/h2/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_back:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->T0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->U0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->I0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->cl_save_btn:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->O0(Lf/h/r/f/h2/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    sget v1, Lcom/autosdk/settings/R$string;->settings_pickup_weight_thin:I

    :goto_0
    invoke-virtual {v0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->R0(Lf/h/r/f/h2/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    sget v1, Lcom/autosdk/settings/R$string;->settings_pickup_height_thin:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->G0(Lf/h/r/f/h2/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SettingPickupView"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getWeight()D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->setWeight(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p1, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    iget-object v0, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {v0}, Lf/h/r/f/h2/b;->P0(Lf/h/r/f/h2/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getHeight()D

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    :try_start_3
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->setHeight(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move v1, v3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    move v3, v1

    :cond_7
    iget-object v0, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {v0}, Lf/h/r/f/h2/b;->J0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->L0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    const/4 v0, -0x1

    iget-object v1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {v1}, Lf/h/r/f/h2/b;->K0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_9
    iget-object p1, p0, Lf/h/r/f/h2/b$d;->a:Lf/h/r/f/h2/b;

    invoke-static {p1}, Lf/h/r/f/h2/b;->M0(Lf/h/r/f/h2/b;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_a
    return-void
.end method
