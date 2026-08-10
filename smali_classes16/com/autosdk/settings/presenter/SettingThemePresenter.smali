.class public Lcom/autosdk/settings/presenter/SettingThemePresenter;
.super Lf/h/r/e/o0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;
.implements Lcom/autosdk/common/settings/data/ThemeDataController$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingThemeView;",
        ">;",
        "Lcom/autonavi/gbl/data/observer/IDownloadObserver;",
        "Lcom/autosdk/common/settings/data/ThemeDataController$b;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingThemePresenter"


# instance fields
.field public deleteTheme:Lcom/autonavi/gbl/data/model/Theme;

.field private mThemeAdapter:Lf/h/r/c/j;

.field public mThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation
.end field

.field public themeDataController:Lcom/autosdk/common/settings/data/ThemeDataController;

.field public useAlertThemeId:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->deleteTheme:Lcom/autonavi/gbl/data/model/Theme;

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->useAlertThemeId:I

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->themeDataController:Lcom/autosdk/common/settings/data/ThemeDataController;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/settings/presenter/SettingThemePresenter;)Lf/h/r/c/j;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemeAdapter:Lf/h/r/c/j;

    return-object p0
.end method

.method private synthetic lambda$onDownLoadStatus$0(II)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemeAdapter:Lf/h/r/c/j;

    iget-object v1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->themeDataController:Lcom/autosdk/common/settings/data/ThemeDataController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->switchTaskStatusCodeToString(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, v2}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    return-void
.end method

.method private synthetic lambda$onPercent$1(IF)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemeAdapter:Lf/h/r/c/j;

    float-to-int v1, p2

    invoke-virtual {v0, p1, v1}, Lf/h/r/c/j;->i0(II)V

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemeAdapter:Lf/h/r/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x9

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public synthetic R(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->lambda$onDownLoadStatus$0(II)V

    return-void
.end method

.method public synthetic T(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->lambda$onPercent$1(IF)V

    return-void
.end method

.method public initData()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->themeDataController:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-virtual {v0, p0, p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->addObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;Lcom/autosdk/common/settings/data/ThemeDataController$b;)V

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->getAllThemes()Ljava/util/ArrayList;

    return-void
.end method

.method public onDataChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemeAdapter:Lf/h/r/c/j;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/h/r/c/j;->a0(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->themeDataController:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->removeObserver()V

    return-void
.end method

.method public onDownLoadStatus(IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lf/h/r/e/m0;

    invoke-direct {p1, p0, p3, p4}, Lf/h/r/e/m0;-><init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;II)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/r/e/o0;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged hidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SettingThemePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autosdk/settings/presenter/SettingThemePresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/settings/presenter/SettingThemePresenter$a;-><init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lf/h/r/e/n0;

    invoke-direct {p1, p0, p3, p5}, Lf/h/r/e/n0;-><init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;IF)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setThemeAdapter(Lf/h/r/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->mThemeAdapter:Lf/h/r/c/j;

    return-void
.end method
