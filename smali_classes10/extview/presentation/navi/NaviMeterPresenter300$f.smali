.class public Lextview/presentation/navi/NaviMeterPresenter300$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviMeterPresenter300;->dealCrossImageByMeter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviMeterPresenter300;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviMeterPresenter300;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter300$f;->a:Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterPresenter300"

    const-string v3, "\u4eea\u8868\u9700\u8981\u9690\u85cf\u8def\u53e3\u5927\u56fe"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300$f;->a:Lextview/presentation/navi/NaviMeterPresenter300;

    iget-object v1, v1, Lextview/presentation/navi/NaviMeterPresenter300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v1}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300$f;->a:Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterPresenter300;->access$1700(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300$f;->a:Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterPresenter300;->access$1800(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;

    move-result-object v1

    check-cast v1, Lg/a/c/v;

    iput-boolean v0, v1, Lg/a/c/v;->j:Z

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterPresenter300$f;->a:Lextview/presentation/navi/NaviMeterPresenter300;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterPresenter300;->access$1900(Lextview/presentation/navi/NaviMeterPresenter300;)Lg/a/a/a/e;

    move-result-object v1

    check-cast v1, Lg/a/c/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Lg/a/c/v;->y(Ljava/util/ArrayList;III)Z

    :cond_0
    return-void
.end method
