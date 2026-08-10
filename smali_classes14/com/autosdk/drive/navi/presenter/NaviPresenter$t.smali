.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11002(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$t;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onClickPreferSettingBack(ZZ)V

    return-void
.end method
