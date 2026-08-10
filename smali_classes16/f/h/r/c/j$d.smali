.class public Lf/h/r/c/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/c/j;->h0(Lcom/autonavi/gbl/data/model/Theme;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/data/model/Theme;

.field public final synthetic b:Lf/h/r/c/j;


# direct methods
.method public constructor <init>(Lf/h/r/c/j;Lcom/autonavi/gbl/data/model/Theme;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/c/j$d;->b:Lf/h/r/c/j;

    iput-object p2, p0, Lf/h/r/c/j$d;->a:Lcom/autonavi/gbl/data/model/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    return-void
.end method

.method public onConfirm()V
    .locals 5

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    iget-object v0, p0, Lf/h/r/c/j$d;->a:Lcom/autonavi/gbl/data/model/Theme;

    const/4 v1, 0x0

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    iget-object v0, p0, Lf/h/r/c/j$d;->b:Lf/h/r/c/j;

    invoke-static {v0}, Lf/h/r/c/j;->o(Lf/h/r/c/j;)Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    iget-object v1, p0, Lf/h/r/c/j$d;->a:Lcom/autonavi/gbl/data/model/Theme;

    iget v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/data/ThemeDataController;->deleteDownloadThemeData(I)V

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->getThemeIDUsing()I

    move-result v0

    iget-object v1, p0, Lf/h/r/c/j$d;->a:Lcom/autonavi/gbl/data/model/Theme;

    iget v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    sget v1, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/data/ThemeDataController;->getThemeByID(I)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/j0/k0;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorStyle()Lcom/autonavi/gbl/map/OperatorStyle;

    move-result-object v1

    iget-object v3, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autonavi/gbl/map/OperatorStyle;->setMapStylePath(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f7f\u7528\u56fe\u9762\u4e3b\u9898: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ThemeAdapter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/r/c/j$d;->b:Lf/h/r/c/j;

    invoke-virtual {v1, v0}, Lf/h/r/c/j;->Z(Lcom/autonavi/gbl/data/model/Theme;)V

    iget-object v1, p0, Lf/h/r/c/j$d;->b:Lf/h/r/c/j;

    iget v3, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v0, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const-string v4, ""

    invoke-virtual {v1, v3, v4, v0, v2}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    :cond_0
    return-void
.end method
