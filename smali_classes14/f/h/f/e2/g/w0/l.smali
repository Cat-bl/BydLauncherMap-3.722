.class public Lf/h/f/e2/g/w0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/w0/k;
.implements Lf/h/i/d/f0;


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinImageView;

.field public V3:Landroid/widget/TextView;

.field public W3:Landroidx/constraintlayout/widget/Group;

.field public final X3:I

.field public Y3:Lcom/autonavi/skin/view/SkinImageView;

.field public Z3:Landroid/widget/TextView;

.field public final a:Lcom/autosdk/common/storage/MapSharePreference;

.field public a4:Lh/a/a0/b;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Landroidx/constraintlayout/widget/Group;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public final q:Landroid/content/Context;

.field public r:Z

.field public s:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public t:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public u:I

.field public v:Landroid/view/View;

.field public v1:I

.field public v2:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Landroid/widget/TextView;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hnoaOdd:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->a:Lcom/autosdk/common/storage/MapSharePreference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/w0/l;->r:Z

    iput p2, p0, Lf/h/f/e2/g/w0/l;->X3:I

    iput-object p1, p0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->o()V

    return-void
.end method

.method public static synthetic D(Lcom/autonavi/gbl/common/path/model/ElecPathInfo;)Lcom/autonavi/gbl/common/path/model/EnergyConsume;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    return-object p0
.end method

.method public static synthetic F(Lcom/autonavi/gbl/common/path/model/EnergyConsume;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic G(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static synthetic H(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lf/h/f/e2/g/w0/l;->u:I

    if-nez p1, :cond_0

    const/16 p1, 0x4e00

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x4e8c

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x4e09

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8def\u7ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private synthetic t(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/w0/l;->m0(I)V

    return-void
.end method

.method private synthetic x(DLjava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getElecDrivingRangeValue()I

    move-result v0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v2, v0

    sub-double/2addr v2, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, p1

    double-to-int p1, v2

    new-instance p2, Lf/h/f/e2/g/w0/g;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/g/w0/g;-><init>(Lf/h/f/e2/g/w0/l;I)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->b()V

    :cond_3
    return-void
.end method

.method private synthetic z(Landroid/widget/TextView;)V
    .locals 1

    iget v0, p0, Lf/h/f/e2/g/w0/l;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/w0/l;->z(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic L(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/w0/l;->K(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    const-string v1, "AutoRoutePanelItemContentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===printLabelInfo mDrivePathAccessor is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfoCount()S

    move-result v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "===printLabelInfo setViewData start to print  labelInfoCount:{?}"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v6, v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfo(S)Lcom/autonavi/gbl/common/path/model/LabelInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/autonavi/gbl/common/path/model/LabelInfo;->content:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "===printLabelInfo setViewData  LabelInfo({?}) content:{?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 6

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/h/f/e2/g/w0/l;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-wide v2, p0, Lf/h/f/e2/g/w0/l;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v2, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->g:Landroid/view/View;

    invoke-static {v0, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    :goto_0
    iget v0, p0, Lf/h/f/e2/g/w0/l;->v1:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCameraInfoView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/f/e2/g/w0/l;->v1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lf/h/f/e2/g/w0/l;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoRoutePanelItemContentView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AutoRoutePanelItemContentView"

    const-string v3, "setData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficLightCount()J

    move-result-wide v3

    iput-wide v3, p0, Lf/h/f/e2/g/w0/l;->y:J

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTollCost()I

    move-result p1

    iput p1, p0, Lf/h/f/e2/g/w0/l;->v1:I

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->h0()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCameraInfoView: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/f/e2/g/w0/l;->v1:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lf/h/f/e2/g/w0/l;->r:Z

    iget-object p2, p0, Lf/h/f/e2/g/w0/l;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lf/h/f/e2/g/w0/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lf/h/f/e2/g/w0/l;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/h/f/e2/g/w0/l;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->j:Landroid/view/View;

    iget-boolean p2, p0, Lf/h/f/e2/g/w0/l;->r:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->S()V

    return-void
.end method

.method public a0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/w0/l;->t:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput p2, p0, Lf/h/f/e2/g/w0/l;->u:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->a4:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->a4:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(D)V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->b()V

    new-instance v0, Lf/h/f/e2/g/w0/i;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/e2/g/w0/i;-><init>(Lf/h/f/e2/g/w0/l;D)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v1, v2, p1}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/w0/l;->a4:Lh/a/a0/b;

    return-void
.end method

.method public c0()V
    .locals 7

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->W3:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->t:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/16 v1, 0x8

    const-string v2, "AutoRoutePanelItemContentView"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "setDnpPercent: mCarRouteResult == null"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->W3:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_1
    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->a:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isHnoaOddEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v5, v4}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "hide NoaOdd is false"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->t:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v5, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOddByPath(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, " cityNoa setDnpPercent:  no percent Contains in pathid"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    check-cast v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    iget v0, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/4 v5, 0x0

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "cityNoa setDnpPercent:  percent != 0 "

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->e:Landroid/view/View;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->W3:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->Y3:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/drive/R$drawable;->route_result_smart_route_ratio_info_icon_platform:I

    invoke-virtual {p0, v1, v2, v2}, Lf/h/f/e2/g/w0/l;->d0(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->Y3:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/drive/R$drawable;->new_route_result_smart_route_ratio_info_icon_day:I

    sget v5, Lcom/autosdk/drive/R$drawable;->new_route_result_smart_route_ratio_info_icon_dark:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->Y3:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/drive/R$drawable;->route_item_dnp_icon_day_normal:I

    sget v5, Lcom/autosdk/drive/R$drawable;->route_item_dnp_icon_night_normal:I

    :goto_1
    invoke-virtual {p0, v1, v2, v5}, Lf/h/f/e2/g/w0/l;->d0(Lcom/autonavi/skin/view/SkinImageView;II)V

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->V3:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/drive/R$string;->siv_dnp_route_percent_int:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->V3:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/drive/R$string;->siv_dnp_route_percent:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->t:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isMaxPathId(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->Z3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0, v4}, Lf/h/f/e2/g/w0/l;->Y(Z)V

    goto :goto_5

    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "cityNoa setDnpPercent:  object == 0"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->W3:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_5
    return-void

    :cond_b
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v5, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "setDnpPercent: isActivate :{?} DnpSwitch :{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public d0(Lcom/autonavi/skin/view/SkinImageView;II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()J
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public e0(I)V
    .locals 1

    iput p1, p0, Lf/h/f/e2/g/w0/l;->u:I

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->x:Landroid/widget/TextView;

    new-instance v0, Lf/h/f/e2/g/w0/d;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/w0/d;-><init>(Lf/h/f/e2/g/w0/l;)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public final f()J
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    return-object v0
.end method

.method public final h0()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AutoRoutePanelItemContentView"

    const-string v3, "setViewData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "===setViewData mDrivePathAccessor is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->Q()V

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->o0()V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/h/f/e2/f/j1;->n(J)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/h/f/e2/f/j1;->x(J)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lf/h/f/e2/g/w0/l;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u5206\u949f"

    const-string v7, "\u5206"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "hour(s)"

    const-string v7, "h"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lf/h/f/e2/g/w0/l;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficLightCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->n0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficLightCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lf/h/f/e2/g/w0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->g:Landroid/view/View;

    invoke-static {v1, v4}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    move v1, v3

    :goto_2
    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTollCost()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTollCost()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lf/h/f/e2/g/w0/l;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->h:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->i:Landroid/view/View;

    invoke-static {v2, v4}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    add-int/lit8 v1, v1, -0x1

    :goto_3
    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->e:Landroid/view/View;

    if-lez v1, :cond_5

    move v4, v0

    :cond_5
    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->j0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->c0()V

    sget v1, Lcom/autosdk/drive/R$id;->cll_item_divier:I

    iget v2, p0, Lf/h/f/e2/g/w0/l;->u:I

    iget v4, p0, Lf/h/f/e2/g/w0/l;->X3:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    :goto_4
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    return-object v0
.end method

.method public final i0()Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenEnergyModelThePlanRoute()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v1

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/g/w0/c;->a:Lf/h/f/e2/g/w0/c;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/g/w0/h;->a:Lf/h/f/e2/g/w0/h;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/g/w0/f;->a:Lf/h/f/e2/g/w0/f;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf/h/f/e2/g/w0/a;

    invoke-direct {v4, v1}, Lf/h/f/e2/g/w0/a;-><init>(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/g/w0/e;->a:Lf/h/f/e2/g/w0/e;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-nez v3, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v3, :cond_4

    iget-object v4, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v8

    div-double/2addr v4, v6

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecPercentage()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4, v5}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainCharge(D)D

    move-result-wide v4

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const/4 v15, 0x2

    aput-object v3, v10, v15

    const-string v3, "AutoRoutePanelItemContentView"

    const-string v11, "[showElecCarExceptedInfo] remainElec is: {?} isContinuingToCalculateTheWay is: {?}\uff0c onLineRemain = {?}"

    invoke-static {v3, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v10

    const/16 v11, 0x3fd

    if-eq v10, v11, :cond_13

    const/16 v11, 0x3fe

    if-ne v10, v11, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-wide/16 v20, 0x0

    cmpl-double v10, v4, v20

    if-lez v10, :cond_6

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v10

    int-to-double v10, v10

    iget-object v12, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v12, v8

    div-double/2addr v12, v6

    invoke-virtual {v1, v4, v5}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainMileage(D)I

    move-result v14

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result v15

    float-to-double v6, v15

    int-to-double v14, v14

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lcom/autosdk/bussiness/navi/route/utils/RouteEtaUtils;->reviseElec(DDDDD)D

    move-result-wide v4

    goto :goto_3

    :cond_6
    move v9, v14

    move v8, v15

    :goto_3
    cmpl-double v6, v4, v20

    const-string v7, "[showElecCarExceptedInfo] chargeStationInfos is null"

    const/16 v10, 0x8

    if-lez v6, :cond_f

    iget-object v6, v0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v1, v10}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    sget v5, Lcom/autosdk/drive/R$string;->routecarresult_elec_recommend_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v9

    :cond_8
    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v3, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4, v5}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result v3

    invoke-virtual {v1, v4, v5}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainMileage(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v4, Lcom/autosdk/drive/R$string;->routecarresult_remain_endurance:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v5, v6, :cond_a

    sget v4, Lcom/autosdk/drive/R$string;->routecarresult_remain_endurance_portrait:I

    :cond_a
    iget-object v5, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-static {v6, v3}, Lf/h/c/n0/o1;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    sget v8, Lcom/autosdk/drive/R$string;->routecarresult_remain_split:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/autosdk/drive/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6, v2, v2, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcom/autosdk/drive/widget/VerticalAlignImageSpan;

    invoke-direct {v2, v6}, Lcom/autosdk/drive/widget/VerticalAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v7, 0x1

    const/16 v10, 0x11

    invoke-virtual {v5, v2, v7, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v2, 0x14

    if-gt v3, v2, :cond_e

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_night_normal:I

    goto :goto_5

    :cond_b
    sget v2, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_day_normal:I

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v4, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v5, v1, v6, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_c
    :goto_6
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v3

    if-nez v3, :cond_d

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_remain_endurance_platform:I

    goto :goto_7

    :cond_d
    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_remain_endurance_kd:I

    :goto_7
    iget-object v4, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/drive/R$string;->routecarresult_gas_not_arrive:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v9

    :cond_f
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v1, v10}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v7, v0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    sget v10, Lcom/autosdk/drive/R$string;->routecarresult_elec_recommend_tip:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v9

    const-string v2, "[showElecCarExceptedInfo] remainElec = {?} , isContinuingToCalculateTheWay = {?} "

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_11
    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v3, v10}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v3, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_actual_not_arrive:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/drive/R$color;->custom_route_textcolor_alarm_day:I

    sget v4, Lcom/autosdk/drive/R$color;->custom_route_textcolor_alarm_night:I

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->U3:Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/drive/R$drawable;->icon_tips_yellow_day:I

    sget v4, Lcom/autosdk/drive/R$drawable;->icon_tips_yellow_night:I

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->U3:Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/drive/R$drawable;->icon_tips_red_day:I

    sget v4, Lcom/autosdk/drive/R$drawable;->icon_tips_red_night:I

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_day_normal:I

    sget v4, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_night_normal:I

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :goto_a
    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return v9

    :cond_13
    :goto_b
    iget-object v1, v0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lf/h/f/e2/g/w0/l;->c(D)V

    return v2
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/e2/g/w0/l;->r:Z

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 4

    sget v0, Lcom/autosdk/drive/R$layout;->layout_auto_route_panel_content_itemview_routecarresult:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pathCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/f/e2/g/w0/l;->X3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AutoRoutePanelItemContentView"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lf/h/f/e2/g/w0/l;->X3:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/drive/R$layout;->layout_auto_route_panel_content_itemview_routecarresult_r:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$layout;->route_result_content_item_double_path:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/drive/R$layout;->route_result_content_item_single_path:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v3, :cond_4

    :cond_3
    sget v0, Lcom/autosdk/drive/R$layout;->layout_auto_route_panel_content_itemview_routecarresult_1_2:I

    :cond_4
    # PIP virtual displays are not reported as PlatformUI, but their 1/3 ratio
    # must still use the compact route-result items.
    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v3, :cond_6

    iget v0, p0, Lf/h/f/e2/g/w0/l;->X3:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/autosdk/drive/R$layout;->layout_auto_route_panel_content_itemview_routecarresult_1_3_single:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/autosdk/drive/R$layout;->layout_auto_route_panel_content_itemview_routecarresult_1_3:I

    :cond_6
    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j0()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->l0()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->i0()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->k0()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final k0()Z
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->U3:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->icon_carresult_unable_reach:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_gas_not_arrive:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_night_normal:I

    sget v2, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_day_normal:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l0()Z
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->U3:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->icon_carresult_unable_reach:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_mix_not_arrive:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_night_normal:I

    sget v2, Lcom/autosdk/drive/R$color;->custom_route_textcolor_red_day_normal:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->W3:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/w0/l;->Y(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->Z3:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m0(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_remain_endurance_platform:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_remain_endurance_kd:I

    :goto_0
    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->U3:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_tips_red_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->icon_tips_red_night:I

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n0()Z
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/e2/g/w0/l;->q()V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->q:Landroid/content/Context;

    invoke-static {v0}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->s:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget v2, p0, Lf/h/f/e2/g/w0/l;->u:I

    invoke-static {v1, v2}, Lf/h/f/e2/f/l1;->c(Lcom/autonavi/gbl/common/path/option/PathInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/f/e2/f/l1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lf/h/f/e2/g/w0/l;->u:I

    invoke-static {v0, v2}, Lf/h/f/e2/f/l1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v3, p0, Lf/h/f/e2/g/w0/l;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "AutoRoutePanelItemContentView"

    const-string v3, "[updatePathLabel] label = {?}, set_label = {?}, index = {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/w0/l;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf/h/f/e2/g/w0/b;

    invoke-direct {v2, p0, v0}, Lf/h/f/e2/g/w0/b;-><init>(Lf/h/f/e2/g/w0/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_auto_panel_content_route_pref:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_auto_panel_content_time_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_auto_panel_content_distance_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_auto_route_panel_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->j:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_auto_panel_content_detail_icon_closed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->k:Landroid/view/View;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_extra_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->e:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_auto_panel_content_fee_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_icon_yuan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->i:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_auto_panel_content_traffic_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_icon_traffic_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->g:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_remain_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_battery_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_remain_energy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->group_not_arrive_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_elec_recommend_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_not_arrive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->v2:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_not_arrive_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->U3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_auto_route_panel_content_detail_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_text_dnp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->V3:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_dnp_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->W3:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_icon_dnp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->Y3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/e2/g/w0/l;->v:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_text_dnp_max:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/w0/l;->Z3:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/h/f/e2/g/w0/l;->V3:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const-string v1, "AutoRoutePanelItemContentView"

    const-string v2, "setDnpPercent: initwidget != mDnpPercent {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic u(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/w0/l;->t(I)V

    return-void
.end method

.method public synthetic y(DLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/w0/l;->x(DLjava/lang/Long;)V

    return-void
.end method
