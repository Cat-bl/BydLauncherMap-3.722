.class public Lextview/presentation/navi/NaviMeterPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviMeterPresenter;->onHideCrossImage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviMeterPresenter;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviMeterPresenter;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter$c;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterPresenter"

    const-string v3, "onHideCrossImage"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter$c;->a:Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v1, v1, Lextview/presentation/navi/NaviMeterPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter$c;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterPresenter;->access$1400(Lextview/presentation/navi/NaviMeterPresenter;)Lg/a/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter$c;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterPresenter;->access$1500(Lextview/presentation/navi/NaviMeterPresenter;)Lg/a/a/a/e;

    move-result-object v1

    check-cast v1, Lg/a/c/u;

    iput-boolean v0, v1, Lg/a/c/u;->j:Z

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter$c;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterPresenter;->access$1600(Lextview/presentation/navi/NaviMeterPresenter;)Lg/a/a/a/e;

    move-result-object v1

    check-cast v1, Lg/a/c/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Lg/a/c/u;->E(Ljava/util/ArrayList;III)Z

    :cond_1
    return-void
.end method
