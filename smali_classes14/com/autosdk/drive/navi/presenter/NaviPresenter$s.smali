.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$s;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$s;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autonavi/gbl/common/model/RectFloat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/common/model/RectFloat;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$s;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$10800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void
.end method
