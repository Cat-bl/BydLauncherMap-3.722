.class public final Lf/k/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lf/k/g/h;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/byd/diLinkAccount/a/e;

.field public c:Lcom/byd/diLinkAccount/a/d;

.field public d:Lcom/byd/diLinkAccount/a/b;

.field public e:Lcom/byd/diLinkAccount/a/c;

.field public f:Lcom/byd/diLinkAccount/a/a;

.field public g:Lcom/byd/diLinkAccount/a/g;

.field public h:Lcom/byd/diLinkAccount/a/f;

.field public i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

.field public j:Lcom/byd/diLinkAccount/beans/a;

.field public k:Lcom/byd/diLinkAccount/beans/SetBindBean;

.field public l:Lcom/byd/diLinkAccount/beans/BindStateBean;

.field public m:Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

.field public n:Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/byd/diLinkAccount/beans/StartBindBean;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/byd/diLinkAccount/a/f;)V
    .locals 2

    iget-object v0, p0, Lf/k/g/b;->h:Lcom/byd/diLinkAccount/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/byd/diLinkAccount/a/f;->a()V

    iput-object v1, p0, Lf/k/g/b;->h:Lcom/byd/diLinkAccount/a/f;

    :cond_0
    iget-object p1, p0, Lf/k/g/b;->j:Lcom/byd/diLinkAccount/beans/a;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lf/k/g/b;->j:Lcom/byd/diLinkAccount/beans/a;

    :cond_1
    return-void
.end method

.method public b(Lcom/byd/diLinkAccount/a/g;)V
    .locals 1

    iget-object v0, p0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/byd/diLinkAccount/a/g;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lf/k/g/i;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lf/k/g/b;->a:Landroid/app/Application;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf/k/g/b;->h:Lcom/byd/diLinkAccount/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/diLinkAccount/a/f;->a()V

    iput-object v1, p0, Lf/k/g/b;->h:Lcom/byd/diLinkAccount/a/f;

    :cond_0
    iget-object v0, p0, Lf/k/g/b;->j:Lcom/byd/diLinkAccount/beans/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lf/k/g/b;->j:Lcom/byd/diLinkAccount/beans/a;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/diLinkAccount/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    :cond_0
    return-void
.end method

.method public f()Lcom/byd/diLinkAccount/aidl/ISDKFor3part;
    .locals 1

    iget-object v0, p0, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "AccountConnection"

    invoke-virtual/range {p0 .. p0}, Lf/k/g/b;->c()V

    invoke-static/range {p2 .. p2}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    move-result-object v3

    iput-object v3, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    :try_start_0
    iget-object v0, v1, Lf/k/g/b;->b:Lcom/byd/diLinkAccount/a/e;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/k/g/b;->l:Lcom/byd/diLinkAccount/beans/BindStateBean;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lf/k/g/b;->l:Lcom/byd/diLinkAccount/beans/BindStateBean;

    iget-object v5, v0, Lcom/byd/diLinkAccount/beans/BindStateBean;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/byd/diLinkAccount/beans/BindStateBean;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/byd/diLinkAccount/beans/BindStateBean;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/byd/diLinkAccount/beans/BindStateBean;->d:Ljava/lang/String;

    iget-object v9, v1, Lf/k/g/b;->b:Lcom/byd/diLinkAccount/a/e;

    invoke-interface/range {v3 .. v9}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getAccountBindState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IBindStateCallBack;)V

    iput-object v10, v1, Lf/k/g/b;->b:Lcom/byd/diLinkAccount/a/e;

    iput-object v10, v1, Lf/k/g/b;->l:Lcom/byd/diLinkAccount/beans/BindStateBean;

    :cond_0
    iget-object v0, v1, Lf/k/g/b;->f:Lcom/byd/diLinkAccount/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/k/g/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->q:Ljava/lang/String;

    iget-object v5, v1, Lf/k/g/b;->f:Lcom/byd/diLinkAccount/a/a;

    invoke-interface {v0, v3, v4, v5}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDBindStatus(Ljava/lang/String;Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IBYDGetBindStatusCallBack;)V

    iput-object v10, v1, Lf/k/g/b;->f:Lcom/byd/diLinkAccount/a/a;

    iput-object v10, v1, Lf/k/g/b;->q:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf/k/g/b;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->o:Ljava/util/List;

    iget-object v5, v1, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    invoke-interface {v0, v3, v4, v5}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getAccountBindStateForSelfDev(Ljava/lang/String;Ljava/util/List;Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev;)V

    iput-object v10, v1, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    iput-object v10, v1, Lf/k/g/b;->o:Ljava/util/List;

    :cond_2
    iget-object v0, v1, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/k/g/b;->m:Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->m:Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

    iget v4, v4, Lcom/byd/diLinkAccount/beans/BydUserInfoBean;->b:I

    iget-object v5, v1, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    invoke-interface {v0, v3, v4, v5}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDUserInfo(Ljava/lang/String;ILcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack;)V

    iput-object v10, v1, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    iput-object v10, v1, Lf/k/g/b;->m:Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

    :cond_3
    iget-object v0, v1, Lf/k/g/b;->e:Lcom/byd/diLinkAccount/a/c;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->e:Lcom/byd/diLinkAccount/a/c;

    invoke-interface {v0, v3, v4}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBYDAccountUserInfoList(Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack;)V

    iput-object v10, v1, Lf/k/g/b;->e:Lcom/byd/diLinkAccount/a/c;

    :cond_4
    iget-object v0, v1, Lf/k/g/b;->n:Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->n:Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;

    iget v5, v4, Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;->b:I

    iget-object v4, v4, Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v5, v4}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->notifyToBydAccount(Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v10, v1, Lf/k/g/b;->n:Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;

    :cond_5
    iget-object v0, v1, Lf/k/g/b;->k:Lcom/byd/diLinkAccount/beans/SetBindBean;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->g:Z

    if-eqz v3, :cond_6

    iget-object v11, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v0, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lf/k/g/b;->k:Lcom/byd/diLinkAccount/beans/SetBindBean;

    iget-object v13, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->a:Ljava/lang/String;

    iget v14, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->b:I

    iget-object v15, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->f:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-interface/range {v11 .. v18}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->setBYDAccountBindForSelfDev(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v4, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->a:Ljava/lang/String;

    iget v5, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->b:I

    iget-object v6, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/byd/diLinkAccount/beans/SetBindBean;->f:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    invoke-interface/range {v16 .. v22}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->setBYDAccountBind(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v10, v1, Lf/k/g/b;->k:Lcom/byd/diLinkAccount/beans/SetBindBean;

    :cond_7
    iget-object v0, v1, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AccountServiceConnection --> onServiceConnected:getThirdToken:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    invoke-interface {v0, v3, v4}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getThirdTokenForThreeParties(Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack;)V

    :cond_8
    iget-object v0, v1, Lf/k/g/b;->j:Lcom/byd/diLinkAccount/beans/a;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lf/k/g/b;->h:Lcom/byd/diLinkAccount/a/f;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AccountServiceConnection --> onServiceConnected:getBusinessToken:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v0, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lf/k/g/b;->j:Lcom/byd/diLinkAccount/beans/a;

    iget-object v5, v0, Lcom/byd/diLinkAccount/beans/a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/byd/diLinkAccount/beans/a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/byd/diLinkAccount/beans/a;->d:Ljava/lang/String;

    iget-object v8, v1, Lf/k/g/b;->h:Lcom/byd/diLinkAccount/a/f;

    invoke-interface/range {v3 .. v8}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->getBusinessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byd/diLinkAccount/aidl/IGetBusinessTokenCallBack;)V

    :cond_9
    iget-object v0, v1, Lf/k/g/b;->p:Lcom/byd/diLinkAccount/beans/StartBindBean;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/k/g/b;->p:Lcom/byd/diLinkAccount/beans/StartBindBean;

    iget v5, v4, Lcom/byd/diLinkAccount/beans/StartBindBean;->a:I

    iget-object v4, v4, Lcom/byd/diLinkAccount/beans/StartBindBean;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v5, v4}, Lcom/byd/diLinkAccount/aidl/ISDKFor3part;->startBind(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, v1, Lf/k/g/b;->p:Lcom/byd/diLinkAccount/beans/StartBindBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AccountConnection -->connectionError=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AccountConnection --> onServiceConnected:done:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/g/b;->i:Lcom/byd/diLinkAccount/aidl/ISDKFor3part;

    iput-object p1, p0, Lf/k/g/b;->b:Lcom/byd/diLinkAccount/a/e;

    iput-object p1, p0, Lf/k/g/b;->c:Lcom/byd/diLinkAccount/a/d;

    iput-object p1, p0, Lf/k/g/b;->d:Lcom/byd/diLinkAccount/a/b;

    iput-object p1, p0, Lf/k/g/b;->e:Lcom/byd/diLinkAccount/a/c;

    iput-object p1, p0, Lf/k/g/b;->k:Lcom/byd/diLinkAccount/beans/SetBindBean;

    iput-object p1, p0, Lf/k/g/b;->l:Lcom/byd/diLinkAccount/beans/BindStateBean;

    iput-object p1, p0, Lf/k/g/b;->g:Lcom/byd/diLinkAccount/a/g;

    invoke-virtual {p0}, Lf/k/g/b;->d()V

    invoke-virtual {p0}, Lf/k/g/b;->e()V

    iput-object p1, p0, Lf/k/g/b;->o:Ljava/util/List;

    iput-object p1, p0, Lf/k/g/b;->p:Lcom/byd/diLinkAccount/beans/StartBindBean;

    iput-object p1, p0, Lf/k/g/b;->m:Lcom/byd/diLinkAccount/beans/BydUserInfoBean;

    iput-object p1, p0, Lf/k/g/b;->n:Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AccountConnection--onServiceDisconnected:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/k/g/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
