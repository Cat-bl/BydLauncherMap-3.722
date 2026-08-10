.class public Lf/h/r/c/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/r/c/j$h;,
        Lf/h/r/c/j$g;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autosdk/common/settings/data/ThemeDataController;

.field public final e:Lcom/autosdk/settings/presenter/SettingThemePresenter;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/app/Activity;

.field public k:Lf/h/v/z;

.field public l:Lf/h/r/f/d2;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    iput-object v0, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lf/h/r/c/j;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/r/c/j;->h:Z

    iput-object p1, p0, Lf/h/r/c/j;->e:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    return-void
.end method

.method private synthetic A(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;Landroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget p4, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/gbl/map/MapView;->getOperatorStyle()Lcom/autonavi/gbl/map/OperatorStyle;

    move-result-object p3

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/autonavi/gbl/map/OperatorStyle;->setMapStylePath(Ljava/lang/String;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f7f\u7528\u56fe\u9762\u4e3b\u9898: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThemeAdapter"

    invoke-static {v1, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/r/c/j;->Z(Lcom/autonavi/gbl/data/model/Theme;)V

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget p2, p2, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2, p4}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p4, p2, :cond_1

    iget-boolean p2, p0, Lf/h/r/c/j;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->downloadThemeData(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->pauseDownloadThemeData(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lf/h/r/c/j$g;->f:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p0, p2, p1}, Lf/h/r/c/j;->t(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private synthetic F(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget p2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v0, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/r/c/j;->h0(Lcom/autonavi/gbl/data/model/Theme;Z)V

    :cond_0
    return-void
.end method

.method private synthetic H(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;Landroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget p4, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/gbl/map/MapView;->getOperatorStyle()Lcom/autonavi/gbl/map/OperatorStyle;

    move-result-object p3

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/autonavi/gbl/map/OperatorStyle;->setMapStylePath(Ljava/lang/String;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f7f\u7528\u56fe\u9762\u4e3b\u9898: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThemeAdapter"

    invoke-static {v1, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/r/c/j;->Z(Lcom/autonavi/gbl/data/model/Theme;)V

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget p2, p2, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2, p4}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p4, p2, :cond_1

    iget-boolean p2, p0, Lf/h/r/c/j;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->downloadThemeData(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->pauseDownloadThemeData(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lf/h/r/c/j$g;->m:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p0, p2, p1}, Lf/h/r/c/j;->t(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private synthetic K(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget p2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v0, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/r/c/j;->h0(Lcom/autonavi/gbl/data/model/Theme;Z)V

    :cond_0
    return-void
.end method

.method private synthetic O(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$h;Landroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget p4, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/gbl/map/MapView;->getOperatorStyle()Lcom/autonavi/gbl/map/OperatorStyle;

    move-result-object p3

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/autonavi/gbl/map/OperatorStyle;->setMapStylePath(Ljava/lang/String;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f7f\u7528\u56fe\u9762\u4e3b\u9898: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThemeAdapter"

    invoke-static {v1, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/r/c/j;->Z(Lcom/autonavi/gbl/data/model/Theme;)V

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget p2, p2, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2, p4}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p4, p2, :cond_1

    iget-boolean p2, p0, Lf/h/r/c/j;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->downloadThemeData(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p2, p1}, Lcom/autosdk/common/settings/data/ThemeDataController;->pauseDownloadThemeData(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lf/h/r/c/j$h;->e:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p0, p2, p1}, Lf/h/r/c/j;->t(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lf/h/r/c/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lf/h/r/c/j;Lcom/autonavi/gbl/data/model/Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/r/c/j;->e0(Lcom/autonavi/gbl/data/model/Theme;)V

    return-void
.end method

.method public static synthetic m(Lf/h/r/c/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o(Lf/h/r/c/j;)Lcom/autosdk/common/settings/data/ThemeDataController;
    .locals 0

    iget-object p0, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    return-object p0
.end method

.method private synthetic y(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget p2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v0, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/r/c/j;->h0(Lcom/autonavi/gbl/data/model/Theme;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic D(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/r/c/j;->A(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;Landroid/view/View;)V

    return-void
.end method

.method public synthetic G(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/c/j;->F(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic I(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/r/c/j;->H(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;Landroid/view/View;)V

    return-void
.end method

.method public synthetic L(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/c/j;->K(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic Q(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/r/c/j;->O(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$h;Landroid/view/View;)V

    return-void
.end method

.method public final S(Lf/h/r/c/j$g;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v5, ""

    const/16 v6, 0x64

    const-string v7, "%"

    const-string v8, "3.png"

    const/16 v9, 0x9

    const/4 v10, 0x0

    const-string v11, "2.png"

    const-string v12, "1.png"

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    if-ltz v2, :cond_7

    iget-object v3, v0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/data/model/Theme;

    iget-object v15, v0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, Lf/h/r/c/j$g;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v15, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-ne v14, v15, :cond_0

    iget-object v14, v1, Lf/h/r/c/j$g;->c:Lcom/autonavi/skin/view/SkinImageView;

    sget v15, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_amap:I

    invoke-virtual {v14, v15}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object v14, v1, Lf/h/r/c/j$g;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->subName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_0
    iget-object v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {v14}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v1, Lf/h/r/c/j$g;->c:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    iget-object v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v1, Lf/h/r/c/j$g;->c:Lcom/autonavi/skin/view/SkinImageView;

    sget v15, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_dark:I

    :goto_1
    invoke-virtual {v14, v15}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v1, Lf/h/r/c/j$g;->c:Lcom/autonavi/skin/view/SkinImageView;

    sget v15, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_amap:I

    goto :goto_1

    :cond_3
    iget-object v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lf/h/r/c/j$g;->c:Lcom/autonavi/skin/view/SkinImageView;

    sget v15, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_wow:I

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v14, v1, Lf/h/r/c/j$g;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->unpackDataSize:Ljava/math/BigInteger;

    invoke-virtual {v15}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :goto_3
    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v15

    invoke-virtual {v15}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v15

    iget v15, v15, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne v14, v15, :cond_5

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    if-ne v14, v9, :cond_5

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v0, v14, v6}, Lf/h/r/c/j;->i0(II)V

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    invoke-virtual {v0, v14, v5, v15, v4}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_4

    :cond_5
    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    float-to-int v15, v15

    invoke-virtual {v0, v14, v15}, Lf/h/r/c/j;->i0(II)V

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    cmpl-float v14, v14, v10

    if-eqz v14, :cond_6

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v10, v15, v13}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_4

    :cond_6
    iget-object v10, v0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/data/model/Theme;

    iget v10, v10, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget-object v13, v0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget-object v14, v0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/data/model/Theme;

    iget v14, v14, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    iget v15, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14, v15}, Lcom/autosdk/common/settings/data/ThemeDataController;->switchTaskStatusCodeToString(ZII)Ljava/lang/String;

    move-result-object v13

    iget v14, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    invoke-virtual {v0, v10, v13, v14, v4}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    :goto_4
    iget-object v4, v1, Lf/h/r/c/j$g;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v10, Lf/h/r/c/b;

    invoke-direct {v10, v0, v2}, Lf/h/r/c/b;-><init>(Lf/h/r/c/j;I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lf/h/r/c/j$g;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v10, Lf/h/r/c/j$b;

    invoke-direct {v10, v0, v2}, Lf/h/r/c/j$b;-><init>(Lf/h/r/c/j;I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v1, Lf/h/r/c/j$g;->f:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    new-instance v10, Lf/h/r/c/d;

    invoke-direct {v10, v0, v2, v3, v1}, Lf/h/r/c/d;-><init>(Lf/h/r/c/j;ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v3, v0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    if-ltz v2, :cond_f

    iget-object v3, v1, Lf/h/r/c/j$g;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/data/model/Theme;

    iget-object v4, v0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    iget v10, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lf/h/r/c/j$g;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v10, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v10, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-ne v4, v10, :cond_8

    iget-object v4, v1, Lf/h/r/c/j$g;->j:Lcom/autonavi/skin/view/SkinImageView;

    sget v8, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_amap:I

    invoke-virtual {v4, v8}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object v4, v1, Lf/h/r/c/j$g;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v8, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->subName:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lf/h/r/c/j$g;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v8, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_7

    :cond_9
    iget-object v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lf/h/r/c/j$g;->j:Lcom/autonavi/skin/view/SkinImageView;

    sget v8, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_dark:I

    :goto_6
    invoke-virtual {v4, v8}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lf/h/r/c/j$g;->j:Lcom/autonavi/skin/view/SkinImageView;

    sget v8, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_amap:I

    goto :goto_6

    :cond_b
    iget-object v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lf/h/r/c/j$g;->j:Lcom/autonavi/skin/view/SkinImageView;

    sget v8, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_wow:I

    goto :goto_6

    :cond_c
    :goto_7
    iget-object v4, v1, Lf/h/r/c/j$g;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v8, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->unpackDataSize:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_8
    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v8

    invoke-virtual {v8}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v8

    iget v8, v8, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne v4, v8, :cond_d

    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    if-ne v4, v9, :cond_d

    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v0, v4, v6}, Lf/h/r/c/j;->i0(II)V

    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v6, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v5, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Lf/h/r/c/j;->i0(II)V

    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0, v4, v5, v6, v7}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_a

    :cond_e
    iget-object v4, v0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/data/model/Theme;

    iget v4, v4, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget-object v5, v0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget-object v6, v0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/data/model/Theme;

    iget v6, v6, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    iget v7, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v7}, Lcom/autosdk/common/settings/data/ThemeDataController;->switchTaskStatusCodeToString(ZII)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    invoke-virtual {v0, v4, v5, v6, v8}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    :goto_a
    iget-object v4, v1, Lf/h/r/c/j$g;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v5, Lf/h/r/c/f;

    invoke-direct {v5, v0, v2}, Lf/h/r/c/f;-><init>(Lf/h/r/c/j;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lf/h/r/c/j$g;->m:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    new-instance v5, Lf/h/r/c/c;

    invoke-direct {v5, v0, v2, v3, v1}, Lf/h/r/c/c;-><init>(Lf/h/r/c/j;ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$g;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_f
    iget-object v1, v1, Lf/h/r/c/j$g;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public final Y(Lf/h/r/c/j$h;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    iget-object v0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/model/Theme;

    iget-object v1, p0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    iget v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lf/h/r/c/j$h;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v2, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lf/h/r/c/j$h;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_amap:I

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object v1, p1, Lf/h/r/c/j$h;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->subName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lf/h/r/c/j$h;->b:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    const-string v2, "1.png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lf/h/r/c/j$h;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_dark:I

    :goto_1
    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    const-string v2, "2.png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lf/h/r/c/j$h;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_amap:I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    const-string v2, "3.png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lf/h/r/c/j$h;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/settings/R$drawable;->global_image_map_theme_wow:I

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p1, Lf/h/r/c/j$h;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->unpackDataSize:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->getBydConfigKeyMapTheme()Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lf/h/r/c/j;->i0(II)V

    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {p0, v1, v4, v2, v3}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    goto :goto_5

    :cond_5
    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lf/h/r/c/j;->i0(II)V

    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/data/model/Theme;

    iget v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    iget-object v3, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    iget-object v4, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/data/model/Theme;

    iget v4, v4, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    iget v5, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/autosdk/common/settings/data/ThemeDataController;->switchTaskStatusCodeToString(ZII)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget v4, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    invoke-virtual {p0, v1, v3, v4, v2}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    :goto_5
    iget-object v1, p1, Lf/h/r/c/j$h;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v2, Lf/h/r/c/e;

    invoke-direct {v2, p0, p2}, Lf/h/r/c/e;-><init>(Lf/h/r/c/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lf/h/r/c/j$h;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v2, Lf/h/r/c/j$a;

    invoke-direct {v2, p0, p2}, Lf/h/r/c/j$a;-><init>(Lf/h/r/c/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, Lf/h/r/c/j$h;->e:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    new-instance v2, Lf/h/r/c/a;

    invoke-direct {v2, p0, p2, v0, p1}, Lf/h/r/c/a;-><init>(Lf/h/r/c/j;ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public Z(Lcom/autonavi/gbl/data/model/Theme;)V
    .locals 6

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetTheme;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetTheme;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u9b54\u517d\u4e3b\u9898"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "\u79d1\u6280\u4e3b\u9898"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "\u6df1\u8272\u4e3b\u9898"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v2, v4

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v3

    :goto_1
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/track/event/value/settings/SetTheme;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_theme"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33edc01e -> :sswitch_2
        0x38dbbccc -> :sswitch_1
        0x47d7ac26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    iget-object v3, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/Theme;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/data/model/Theme;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ThemeAdapter"

    const-string v1, "setthemesData: error"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lf/h/r/c/j;->g:I

    new-instance p1, Lf/h/r/c/g;

    invoke-direct {p1, p0}, Lf/h/r/c/g;-><init>(Lf/h/r/c/j;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Landroid/content/Context;IZ)V
    .locals 2

    iget-object p3, p0, Lf/h/r/c/j;->e:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    if-eqz p3, :cond_0

    iput p2, p3, Lcom/autosdk/settings/presenter/SettingThemePresenter;->useAlertThemeId:I

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p3

    iget-object v0, p0, Lf/h/r/c/j;->j:Landroid/app/Activity;

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->dataUseAlertDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {p3, v0, v1}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object p3

    check-cast p3, Lf/h/r/f/d2;

    iput-object p3, p0, Lf/h/r/c/j;->l:Lf/h/r/f/d2;

    invoke-virtual {p3}, Lf/h/r/f/d2;->setContentView()V

    iget-object p3, p0, Lf/h/r/c/j;->l:Lf/h/r/f/d2;

    sget v0, Lcom/autosdk/settings/R$string;->dialog_network_tip_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p3

    sget v0, Lcom/autosdk/settings/R$string;->dialog_network_tip_continue:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p3

    sget v0, Lcom/autosdk/settings/R$string;->dialog_network_tip_cancel_download:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p3

    sget v0, Lcom/autosdk/settings/R$string;->dialog_network_tip_sub_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    new-instance p3, Lf/h/r/c/j$e;

    invoke-direct {p3, p0, p2}, Lf/h/r/c/j$e;-><init>(Lf/h/r/c/j;I)V

    invoke-virtual {p1, p3}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public d0(Lcom/autosdk/settings/DialogManager$DialogType;)V
    .locals 3

    iget-object v0, p0, Lf/h/r/c/j;->e:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->deleteThemeDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->deleteTheme:Lcom/autonavi/gbl/data/model/Theme;

    invoke-virtual {p0, p1, v2}, Lf/h/r/c/j;->h0(Lcom/autonavi/gbl/data/model/Theme;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->dataUseAlertDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/c/j;->e:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    iget v0, v0, Lcom/autosdk/settings/presenter/SettingThemePresenter;->useAlertThemeId:I

    invoke-virtual {p0, p1, v0, v2}, Lf/h/r/c/j;->c0(Landroid/content/Context;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0(Lcom/autonavi/gbl/data/model/Theme;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/r/c/j;->j:Landroid/app/Activity;

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->deleteThemeDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/r/f/d2;->setContentView()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/autosdk/R$string;->update:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/autosdk/R$string;->style:I

    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/r/f/d2;->j(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->theme_list:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->u(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->dialog_middle_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->i(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->f(Ljava/lang/String;)Lf/h/r/f/d2;

    move-result-object p1

    new-instance v0, Lf/h/r/c/j$c;

    invoke-direct {v0, p0}, Lf/h/r/c/j$c;-><init>(Lf/h/r/c/j;)V

    invoke-virtual {p1, v0}, Lf/h/r/f/d2;->o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    iget v0, p0, Lf/h/r/c/j;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lf/h/r/c/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final h0(Lcom/autonavi/gbl/data/model/Theme;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lf/h/r/c/j;->e:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    if-eqz p2, :cond_1

    iput-object p1, p2, Lcom/autosdk/settings/presenter/SettingThemePresenter;->deleteTheme:Lcom/autonavi/gbl/data/model/Theme;

    :cond_1
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p2

    iget-object v0, p0, Lf/h/r/c/j;->j:Landroid/app/Activity;

    sget-object v1, Lcom/autosdk/settings/DialogManager$DialogType;->noContentDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lf/h/v/z;

    iput-object p2, p0, Lf/h/r/c/j;->k:Lf/h/v/z;

    invoke-virtual {p2}, Lf/h/v/z;->setContentView()V

    iget-object p2, p0, Lf/h/r/c/j;->k:Lf/h/v/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->delete:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/v/z;->o(Ljava/lang/String;)Lf/h/v/z;

    move-result-object p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/v/z;->i(Ljava/lang/String;)Lf/h/v/z;

    move-result-object p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/v/z;->f(Ljava/lang/String;)Lf/h/v/z;

    move-result-object p2

    new-instance v0, Lf/h/r/c/j$d;

    invoke-direct {v0, p0, p1}, Lf/h/r/c/j$d;-><init>(Lf/h/r/c/j;Lcom/autonavi/gbl/data/model/Theme;)V

    invoke-virtual {p2, v0}, Lf/h/v/z;->m(Lf/h/v/z$b;)Lf/h/v/z;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    sget-object p2, Lcom/autosdk/settings/DialogManager$DialogType;->deleteThemeDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {p1, p2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public i0(II)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    move p2, v0

    :cond_0
    :try_start_0
    iget v1, p0, Lf/h/r/c/j;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/r/c/j$g;

    invoke-virtual {p0, p1}, Lf/h/r/c/j;->u(I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lf/h/r/c/j$g;->f:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lf/h/r/c/j$g;->m:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/r/c/j$h;

    iget-object p1, p1, Lf/h/r/c/j$h;->e:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    :goto_0
    if-eqz p1, :cond_5

    sget v1, Lcom/autosdk/settings/R$id;->spb_download:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "e {?}"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j0(ILjava/lang/String;IZ)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/h/r/c/j;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, p0, Lf/h/r/c/j;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Lf/h/r/c/j;->u(I)I

    move-result v3

    check-cast v2, Lf/h/r/c/j$g;

    if-nez v3, :cond_0

    iget-object v3, v2, Lf/h/r/c/j$g;->f:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iget-object v4, v2, Lf/h/r/c/j$g;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v2, Lf/h/r/c/j$g;->h:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    iget-object v3, v2, Lf/h/r/c/j$g;->m:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iget-object v4, v2, Lf/h/r/c/j$g;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v2, Lf/h/r/c/j$g;->o:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-ne v3, v0, :cond_8

    check-cast v2, Lf/h/r/c/j$h;

    iget-object v3, v2, Lf/h/r/c/j$h;->e:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iget-object v4, v2, Lf/h/r/c/j$h;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v2, Lf/h/r/c/j$h;->g:Lcom/autonavi/skin/view/SkinTextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, "\u4f7f\u7528"

    if-eqz p4, :cond_4

    :try_start_1
    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object p2

    iget p2, p2, Lcom/autosdk/common/settings/data/ThemeDataController;->themeIDUsing:I

    if-eq p2, p1, :cond_3

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object p2

    iget p2, p2, Lcom/autosdk/common/settings/data/ThemeDataController;->themeIDUsing:I

    const/16 p3, 0x9

    invoke-virtual {p0, p2, v5, p3, v1}, Lf/h/r/c/j;->j0(ILjava/lang/String;IZ)V

    :cond_3
    const/4 p2, 0x4

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p3

    invoke-virtual {p2, v4, p3, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    const-string p2, "\u6b63\u5728\u4f7f\u7528"

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object p2

    iput p1, p2, Lcom/autosdk/common/settings/data/ThemeDataController;->themeIDUsing:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 p4, 0x8

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget v2, Lcom/autosdk/settings/R$id;->spb_download:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/autosdk/settings/R$id;->siv_download_status:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    sget v6, Lcom/autosdk/settings/R$id;->stv_download_status:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinTextView;

    sget v7, Lcom/autosdk/settings/R$id;->stv_download_status_data:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x64

    const-string v9, ""

    if-eqz p3, :cond_7

    if-eq p3, v0, :cond_6

    const/4 v10, 0x3

    if-eq p3, v10, :cond_5

    packed-switch p3, :pswitch_data_0

    :try_start_2
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/view/custom/CustomDownloadThemePercent;->setPauseImage()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v8}, Lf/h/r/c/j;->i0(II)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "\u6682\u505c"

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/autonavi/view/custom/CustomDownloadThemePercent;->setPlayImage()V

    goto :goto_1

    :cond_6
    :pswitch_1
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    invoke-virtual {p1, v4, p2, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/autonavi/view/custom/CustomDownloadThemePercent;->setPlayImage()V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1, v8}, Lf/h/r/c/j;->i0(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_8
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "ThemeAdapter"

    const-string p3, "e {?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lf/h/r/c/j$h;

    if-eqz v0, :cond_0

    check-cast p1, Lf/h/r/c/j$h;

    invoke-virtual {p0, p1, p2}, Lf/h/r/c/j;->Y(Lf/h/r/c/j$h;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/h/r/c/j$g;

    if-eqz v0, :cond_1

    check-cast p1, Lf/h/r/c/j$g;

    invoke-virtual {p0, p1, p2}, Lf/h/r/c/j;->S(Lf/h/r/c/j$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget p2, p0, Lf/h/r/c/j;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_theme_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/r/c/j$g;

    invoke-direct {p2, p1}, Lf/h/r/c/j$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lcom/autosdk/settings/R$layout;->fragment_setting_theme_item_port:I

    sget-object v2, Lf/h/r/c/j$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/settings/R$layout;->fragment_setting_theme_item_port_2_3:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/autosdk/settings/R$layout;->fragment_setting_theme_item_port_1_2:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/r/c/j$h;

    invoke-direct {p2, p0, p1}, Lf/h/r/c/j$h;-><init>(Lf/h/r/c/j;Landroid/view/View;)V

    return-object p2
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/r/c/j;->j:Landroid/app/Activity;

    iput-object v0, p0, Lf/h/r/c/j;->i:Landroid/view/View;

    return-void
.end method

.method public final t(Landroid/content/Context;I)V
    .locals 1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/settings/R$string;->no_have_network:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/r/c/j;->d:Lcom/autosdk/common/settings/data/ThemeDataController;

    invoke-virtual {p1, p2}, Lcom/autosdk/common/settings/data/ThemeDataController;->downloadThemeData(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/h/r/c/j;->c0(Landroid/content/Context;IZ)V

    :goto_0
    return-void
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Lf/h/r/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/data/model/Theme;

    iget v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lf/h/r/c/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/data/model/Theme;

    iget v1, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lf/h/r/c/j;->k:Lf/h/v/z;

    const/4 v1, 0x0

    const-string v2, "ThemeAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/c/j;->k:Lf/h/v/z;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/r/c/j;->k:Lf/h/v/z;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mDeleteThemeDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/h/r/c/j;->l:Lf/h/r/f/d2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/r/c/j;->l:Lf/h/r/f/d2;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/r/c/j;->l:Lf/h/r/f/d2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mShowIngDialog  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic z(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/r/c/j;->y(ILandroid/view/View;)V

    return-void
.end method
