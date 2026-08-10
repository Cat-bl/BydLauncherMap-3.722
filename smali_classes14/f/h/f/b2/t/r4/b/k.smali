.class public Lf/h/f/b2/t/r4/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/f/b2/t/r4/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/b/k;->o:Landroid/os/Handler;

    iput-boolean p1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    return-void
.end method

.method public static g(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "DriveGuideInfoManager"

    const-string v2, "hasNextThumTip mCurNaviInfo null"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static i(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget p0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object p0, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p0, p0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    const/16 v1, 0x1f4

    if-gt p0, v1, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget p0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object p0, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p0, p0, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    const/16 v1, 0x3e8

    if-gt p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static j(Lcom/autonavi/gbl/guide/model/ManeuverInfo;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iget-wide v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iget v2, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iget-wide v3, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iget-wide p0, p1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic k(Lh/a/d0/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/k;->v(Lh/a/d0/g;)V

    return-void
.end method

.method private synthetic m(ZLcom/autonavi/gbl/guide/model/NaviInfo;Lf/h/f/b2/t/r4/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v0, p1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget p1, p1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iget p2, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    invoke-virtual {p0, p3, v0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->E(Lf/h/f/b2/t/r4/b/j;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-virtual {p0, p3, p1}, Lf/h/f/b2/t/r4/b/k;->A(Lf/h/f/b2/t/r4/b/j;I)V

    :goto_0
    return-void
.end method

.method private synthetic o(Lf/h/f/b2/t/r4/b/j;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/k;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "DriveGuideInfoManager"

    const-string v1, "updateIcon: isChange={?}, holder.isNull=:{?}, isExtra:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q(Lcom/autonavi/gbl/guide/model/NaviInfo;ZLf/h/f/b2/t/r4/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DriveGuideInfoManager"

    const-string v2, "updateNaviInfo:accept:holder={?},isExtra={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lf/h/f/b2/t/r4/b/k;->I(Lf/h/f/b2/t/r4/b/j;Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;[Ljava/lang/String;Lf/h/f/b2/t/r4/b/j;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/b2/t/r4/b/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    aget-object p1, p2, v2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget p1, p0, Lf/h/f/b2/t/r4/b/k;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-virtual {p3}, Lf/h/f/b2/t/r4/b/j;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "DriveGuideInfoManager"

    const-string p2, "[UNRDis] nextRoadDis = {?}, p1 = {?}, isExtra = {?}, array[0] = {?}remainDis = {?}, cardType = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lf/h/f/b2/t/r4/b/j;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->L(Landroid/widget/TextView;I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/autosdk/drive/R$string;->navi_excepted:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p2

    invoke-static {v1, v2}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DriveGuideInfoManager"

    const-string v2, "updateArrivalInfo()=====:  \u5269\u4f59\u65f6\u95f4={?}, , \u9884\u8ba1\u5230\u8fbe\u65f6\u95f4={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p2}, Lf/h/f/b2/s/t;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/f/b2/s/t;->v(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->E()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->E()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/drive/R$string;->arrival_add:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/h/f/b2/s/t;->v(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/b/b;

    invoke-direct {v0, p0, p2, p1}, Lf/h/f/b2/t/r4/b/b;-><init>(Lf/h/f/b2/t/r4/b/k;ZLcom/autonavi/gbl/guide/model/NaviInfo;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/b/k;->u(Lh/a/d0/g;)V

    return-void
.end method

.method public C(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/b/k$b;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/t/r4/b/k$b;-><init>(Lf/h/f/b2/t/r4/b/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/b/k;->u(Lh/a/d0/g;)V

    return-void
.end method

.method public D(Lf/h/f/b2/t/r4/b/j;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-boolean v0, p0, Lf/h/f/b2/t/r4/b/k;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/r4/b/c;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/t/r4/b/c;-><init>(Lf/h/f/b2/t/r4/b/k;Lf/h/f/b2/t/r4/b/j;)V

    const-string v2, "DriveGuideInfoManagerupdateDirectionIcon1"

    const-wide/16 v3, 0x1f4

    invoke-static {v2, v0, v3, v4, v1}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    const-string v0, "DriveGuideInfoManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->j()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->j()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->e()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-boolean p2, p0, Lf/h/f/b2/t/r4/b/k;->l:Z

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "updateDirectionIcon:isCrossCardChange"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->j()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->j()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateDirectionIcon: return"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lf/h/f/b2/t/r4/b/j;III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-gtz v1, :cond_0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const v4, 0x186a0

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->x()Landroid/widget/TextView;

    move-result-object v5

    if-le v1, v4, :cond_1

    invoke-static {v5}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->k()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->k()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->x()Landroid/widget/TextView;

    move-result-object v5

    sget v6, Lcom/autosdk/drive/R$string;->auto_navi_text_heading_distance:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v5, v0, Lf/h/f/b2/t/r4/b/k;->a:Z

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lf/h/f/b2/s/s;->L(Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v1

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lf/h/f/b2/t/r4/b/k;->a:Z

    const/4 v8, 0x2

    const-string v9, "DriveGuideInfoManager"

    const-string v10, " "

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_14

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, v6, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u00a0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v11

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    aget-object v7, v6, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v11

    goto :goto_1

    :cond_6
    :goto_2
    aget-object v7, v6, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v11

    goto :goto_1

    :cond_7
    :goto_3
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    aget-object v7, v6, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v11

    goto :goto_1

    :cond_8
    aget-object v7, v6, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v11

    goto :goto_1

    :goto_4
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v5

    const/16 v13, 0x11

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v14

    invoke-virtual {v14}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isMeterThemeMap()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v14

    invoke-virtual {v14}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterDayNigntStatus()I

    move-result v14

    if-ne v14, v8, :cond_9

    move v5, v11

    :cond_9
    if-ne v14, v11, :cond_a

    move v5, v12

    :cond_a
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_b

    sget v5, Lcom/autosdk/drive/R$color;->meter_navi_remain_dis_pui_text_night_70_color:I

    goto :goto_5

    :cond_b
    sget v5, Lcom/autosdk/drive/R$color;->meter_navi_remain_dis_pui_text_day_70_color:I

    :goto_5
    invoke-static {v5}, Lf/h/f/b2/s/w;->f(I)I

    move-result v5

    invoke-direct {v14, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v5, v6, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v7, v14, v5, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v14

    sget v14, Lcom/autosdk/drive/R$color;->custom_user_white_text_color_70:I

    invoke-static {v14}, Lf/h/f/b2/s/w;->f(I)I

    move-result v14

    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v14, v6, v12

    goto :goto_7

    :cond_d
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v14

    sget v14, Lcom/autosdk/drive/R$color;->custom_user_white_text_color_80:I

    invoke-static {v14}, Lf/h/f/b2/s/w;->f(I)I

    move-result v14

    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v14, v6, v12

    goto :goto_7

    :cond_e
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v14

    if-eqz v14, :cond_f

    sget v14, Lcom/autosdk/drive/R$color;->custom_text_night_color_60:I

    goto :goto_6

    :cond_f
    sget v14, Lcom/autosdk/drive/R$color;->custom_text_day_color:I

    :goto_6
    invoke-static {v14}, Lf/h/f/b2/s/w;->f(I)I

    move-result v14

    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v14, v6, v12

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v7, v5, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    new-array v5, v12, [Ljava/lang/Object;

    const-string v13, "updateETA: is \u53d1\u70e7..."

    invoke-static {v9, v13, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v14

    if-eqz v14, :cond_12

    sget v14, Lcom/autosdk/drive/R$color;->color_offdata_background_day3:I

    goto :goto_8

    :cond_12
    sget v14, Lcom/autosdk/drive/R$color;->custom_text_day_color_85:I

    :goto_8
    invoke-static {v14}, Lf/h/f/b2/s/w;->f(I)I

    move-result v14

    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v14, v6, v12

    goto :goto_7

    :cond_13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v7}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->C()Landroid/widget/TextView;

    move-result-object v5

    int-to-long v13, v2

    invoke-static {v13, v14}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->H()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v5

    sget v7, Lcom/autosdk/drive/R$string;->arrival_2:I

    invoke-static {v5, v7}, Lf/h/f/b2/s/s;->J(Landroid/widget/TextView;I)V

    goto :goto_a

    :cond_14
    int-to-long v13, v2

    invoke-static {v13, v14}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->q()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v13

    invoke-virtual {v0, v6, v5, v13}, Lf/h/f/b2/t/r4/b/k;->f([Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v7, v5}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_a
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v7, v6, v12

    aput-object v7, v5, v12

    aget-object v6, v6, v11

    aput-object v6, v5, v11

    int-to-long v6, v2

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    const/4 v8, 0x3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6, v7}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v8

    const/4 v8, 0x4

    iget-boolean v13, v0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v8

    const-string v8, "updateETA()=====: \u76ee\u7684\u5730\u8ddd\u79bb={?},\u4e0b\u4e2a\u8def\u53e3\u8ddd\u79bb={?}, \u5269\u4f59\u65f6\u95f4={?}, , \u9884\u8ba1\u5230\u8fbe\u65f6\u95f4={?},isExtra:{?}"

    invoke-static {v9, v8, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->d()I

    move-result v5

    if-ne v5, v11, :cond_15

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->B()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->E()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_d

    :cond_15
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v0, Lf/h/f/b2/t/r4/b/k;->a:Z

    if-eqz v5, :cond_16

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->B()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v2}, Lf/h/f/b2/s/t;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->B()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v2}, Lf/h/f/b2/s/t;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v5, v6}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Lf/h/f/b2/s/t;->v(I)I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->E()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->E()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/autosdk/drive/R$string;->arrival_add:I

    invoke-static {v7}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lf/h/f/b2/s/t;->v(I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_d
    const/16 v2, 0x8

    if-lez v3, :cond_1a

    iget-boolean v5, v0, Lf/h/f/b2/t/r4/b/k;->a:Z

    if-nez v5, :cond_18

    if-lt v1, v4, :cond_18

    goto :goto_f

    :cond_18
    const/16 v1, 0x63

    if-le v3, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->y()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "99"

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->z()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v12}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->y()Landroid/widget/TextView;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->z()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->l()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v12}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->y()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v12}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->l()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->y()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-virtual/range {p1 .. p1}, Lf/h/f/b2/t/r4/b/j;->z()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    :goto_10
    return-void
.end method

.method public F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/b/k$a;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/t/r4/b/k$a;-><init>(Lf/h/f/b2/t/r4/b/k;Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/b/k;->u(Lh/a/d0/g;)V

    return-void
.end method

.method public G(Lf/h/f/b2/t/r4/b/j;Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->i()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->s()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->r()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v5, p2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lf/h/f/b2/t/r4/b/k;->l:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    if-nez p2, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    iget-boolean v8, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, p0, Lf/h/f/b2/t/r4/b/k;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "DriveGuideInfoManager"

    const-string v8, "hideExitInfo = {?}, Info.isNull = {?}, isExtra = {?}, isChange = {?}"

    invoke-static {v7, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, p1, v4}, Lf/h/f/b2/t/r4/b/k;->z(Lf/h/f/b2/t/r4/b/j;Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, p1, v3}, Lf/h/f/b2/t/r4/b/k;->z(Lf/h/f/b2/t/r4/b/j;Z)V

    iget-object v5, p2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iget-object v6, p2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    iget-object v8, p2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget v8, Lcom/autosdk/drive/R$string;->navi_outting:I

    :goto_4
    invoke-static {v8}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    const-string v9, "\u51fa\u53e3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v8, Lcom/autosdk/drive/R$string;->auto_navi_exit:I

    goto :goto_4

    :cond_8
    const-string v9, "\u5165\u53e3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v8, Lcom/autosdk/drive/R$string;->auto_navi_entrance:I

    goto :goto_4

    :cond_9
    :goto_5
    if-ne v5, v3, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x5

    if-gt v5, v9, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v9, "\u51fa\u53e3\u4fe1\u606f\uff1a\u51fa\u53e3\u7f16\u53f7\u4e3a{?}"

    invoke-static {v7, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v1, v8}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_c

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "\u51fa\u53e3\u4fe1\u606f\uff1a\u65b9\u5411\u4fe1\u606f\u4e3a{?}"

    invoke-static {v7, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    move v4, v3

    :cond_e
    if-nez v4, :cond_f

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveGuideInfoManager"

    const-string v2, "updateNaviInfo:accept:isExtra={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/f/b2/t/r4/b/a;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/b2/t/r4/b/a;-><init>(Lf/h/f/b2/t/r4/b/k;Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/b/k;->u(Lh/a/d0/g;)V

    return-void
.end method

.method public I(Lf/h/f/b2/t/r4/b/j;Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 7

    const-string v0, "DriveGuideInfoManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "updateNaviInfo, mDriveGuideInfoHolder:{?}  isShowEta:{?}  isExtra:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lf/h/f/b2/t/r4/b/k;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "updateNaviInfo nDistanceNextRoad: {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v4, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iput v3, p0, Lf/h/f/b2/t/r4/b/k;->b:I

    iget-object v4, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iput v4, p0, Lf/h/f/b2/t/r4/b/k;->c:I

    iget v4, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRoadClass:I

    iput v4, p0, Lf/h/f/b2/t/r4/b/k;->e:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "updateNaviInfo, nDistanceNextRoad:{?}"

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lf/h/f/b2/t/r4/b/k;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "updateNaviInfo, mCurRoadclass:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lf/h/f/b2/t/r4/b/k;->b:I

    if-ltz v3, :cond_2

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/k;->J(Lf/h/f/b2/t/r4/b/j;)V

    :cond_2
    iget-object v3, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v4, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRouteName:Ljava/lang/String;

    iput-object v3, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    iget-object v6, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v6, "nowLanguage()\uff1a{?},mTVNextRoadNameStr={?}"

    invoke-static {v0, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "en"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    const-string v4, "\u73af\u5c9b"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Roundabout"

    iput-object v3, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "updateNaviInfo, mTVNextRoadNameStr:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/k;->K(Lf/h/f/b2/t/r4/b/j;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->e()I

    move-result v3

    if-ne v3, v2, :cond_4

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "updateNaviInfoToHolder: card type is {?}"

    invoke-static {v0, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v0, p3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget p3, p3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iget v1, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    invoke-virtual {p0, p1, v0, p3, v1}, Lf/h/f/b2/t/r4/b/k;->E(Lf/h/f/b2/t/r4/b/j;III)V

    goto :goto_0

    :cond_5
    iget-object p3, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p3, p3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    invoke-virtual {p0, p1, p3}, Lf/h/f/b2/t/r4/b/k;->A(Lf/h/f/b2/t/r4/b/j;I)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->N(Lf/h/f/b2/t/r4/b/j;Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void

    :cond_6
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateNaviInfo, naviInfo is null or naviInfo.NaviInfoData is null!}"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lf/h/f/b2/t/r4/b/j;)V
    .locals 8

    iget v0, p0, Lf/h/f/b2/t/r4/b/k;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->autonavi_page_now_string:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/f/b2/t/r4/b/g;->a:Lf/h/f/b2/t/r4/b/g;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lf/h/f/b2/t/r4/b/h;->a:Lf/h/f/b2/t/r4/b/h;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lf/h/f/b2/t/r4/b/d;

    invoke-direct {v5, p0, v2, v0, p1}, Lf/h/f/b2/t/r4/b/d;-><init>(Lf/h/f/b2/t/r4/b/k;Ljava/lang/String;[Ljava/lang/String;Lf/h/f/b2/t/r4/b/j;)V

    const-string v2, "DriveGuideInfoManagerupdateNextRoadDistance1"

    const-wide/16 v6, 0x1f4

    invoke-static {v2, v4, v6, v7, v5}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    iget v2, p0, Lf/h/f/b2/t/r4/b/k;->b:I

    const/16 v4, 0xa

    if-gt v2, v4, :cond_0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->e()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->v()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-static {v2, v6}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->t()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->u()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->u()Landroid/widget/TextView;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->e()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget v0, p0, Lf/h/f/b2/t/r4/b/k;->f:I

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->h()Lcom/autonavi/view/drive/CloseToProgressView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, Lf/h/f/b2/t/r4/b/k;->d:I

    if-eqz v0, :cond_5

    iget v2, p0, Lf/h/f/b2/t/r4/b/k;->c:I

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x64

    iget v6, p0, Lf/h/f/b2/t/r4/b/k;->f:I

    div-int/2addr v2, v6

    const/16 v7, 0x64

    if-le v2, v7, :cond_2

    move v2, v7

    :cond_2
    if-gez v2, :cond_3

    move v2, v5

    :cond_3
    sub-int/2addr v6, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->h()Lcom/autonavi/view/drive/CloseToProgressView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->h()Lcom/autonavi/view/drive/CloseToProgressView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/autonavi/view/drive/CloseToProgressView;->refreshProgress(I)V

    goto :goto_0

    :cond_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->v()Landroid/widget/TextView;

    move-result-object v1

    aget-object v4, v0, v5

    invoke-static {v1, v4}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->u()Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v2, v5

    :cond_6
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/b2/t/r4/b/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lf/h/f/b2/t/r4/b/k;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget v3, p0, Lf/h/f/b2/t/r4/b/k;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-boolean v3, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget v3, p0, Lf/h/f/b2/t/r4/b/k;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "DriveGuideInfoManager"

    const-string v3, "[UNRDis] NextRoadFromCross:{?},RemainDistance=:{?},RemainRoad={?}, isExtra:{?}, curRoadClass = {?}, progress = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->h()Lcom/autonavi/view/drive/CloseToProgressView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autonavi/view/drive/CloseToProgressView;->refreshProgress(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final K(Lf/h/f/b2/t/r4/b/j;)V
    .locals 8

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->w()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/k;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    const-string v1, "\u65e0\u540d\u9053\u8def"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/autosdk/R$string;->no_name_road:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    sget v1, Lcom/autosdk/drive/R$string;->autonavi_destination:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->g:Ljava/lang/String;

    const-string v1, "other"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/autosdk/drive/R$string;->dest_at:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_24:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v5

    iget-object v3, p0, Lf/h/f/b2/t/r4/b/k;->g:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/autosdk/drive/R$color;->custom_text_night_color:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/autosdk/drive/R$color;->custom_text_day_color:I

    :goto_1
    invoke-static {p1}, Lf/h/f/b2/s/w;->f(I)I

    move-result v6

    sget p1, Lcom/autosdk/drive/R$color;->auto_color_00ACEB:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->f(I)I

    move-result v7

    move v4, v5

    invoke-static/range {v2 .. v7}, Lf/h/f/b2/s/t;->t(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableString;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lf/h/f/b2/t/r4/b/k;->h:Ljava/lang/String;

    goto :goto_0

    :goto_3
    return-void
.end method

.method public L(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/b/k$c;

    invoke-direct {v0, p0, p1}, Lf/h/f/b2/t/r4/b/k$c;-><init>(Lf/h/f/b2/t/r4/b/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/b/k;->u(Lh/a/d0/g;)V

    return-void
.end method

.method public M(Lf/h/f/b2/t/r4/b/j;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "DriveGuideInfoManager"

    const-string v3, "updateNextThumDirectionIcon: bitmap={?}, mDriveGuideInfoHolder=:{?}, isExtra:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->n()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateNextThumDirectionIcon: return"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lf/h/f/b2/t/r4/b/j;Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 7

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/k;->k:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-static {p2}, Lf/h/f/b2/t/r4/b/k;->i(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    const-string v1, "nextThumTrace"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "cleanNextThumView"

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->a()V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->m()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->nextCrossInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "visible thum card"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lf/h/f/b2/t/r4/b/k;->i(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "naviInfo.segmentRemainDist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget v6, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " naviInfo.routeRemainDist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget p2, p2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " crossNaviInfo.curToSegmentDist "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->m()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->b()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-short v3, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->tunnelFlag:S

    if-eq v3, v1, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "DriveGuideInfoManager"

    const-string v3, "updateNextThumInfo: tunnelFlag is {?}"

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->o()Landroid/widget/TextView;

    move-result-object v2

    iget v3, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->curToSegmentDist:I

    invoke-virtual {p0, p2, v3}, Lf/h/f/b2/t/r4/b/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-short p2, v0, Lcom/autonavi/gbl/guide/model/CrossNaviInfo;->destDirection:S

    if-eq p2, v1, :cond_5

    if-eq p2, v4, :cond_4

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->G()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->G()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$string;->drive_cross_nav_right_tip:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->G()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$string;->drive_cross_nav_left_tip:I

    :goto_1
    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->G()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/b/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/b/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->c()V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->m()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void
.end method

.method public O(Lf/h/f/b2/t/r4/b/j;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DriveGuideInfoManager"

    const-string v2, "updateRoadLabel: holder={?}, label={?}, limit={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lf/h/f/b2/t/r4/b/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->p()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->p()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p3}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->f()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->g()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->g()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, p2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/b/k$d;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/b2/t/r4/b/k$d;-><init>(Lf/h/f/b2/t/r4/b/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/b/k;->u(Lh/a/d0/g;)V

    return-void
.end method

.method public a(Lf/h/f/b2/t/r4/b/j;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "DriveGuideInfoManager"

    const-string v2, "addDriveGuideInfoHolder: holder:{?},isExtra={?}"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-boolean v6, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DriveGuideInfoManager"

    const-string v4, "addDriveGuideInfoHolder: holder:{?},isExtra={?} flag:{?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v2, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->drive_cross_nav_normal_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->drive_cross_nav_tunnel_inner_tip:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->drive_cross_nav_tunnel_out_tip:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/k;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget p1, Lcom/autosdk/drive/R$string;->auto_current_route:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    goto :goto_0

    :cond_0
    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v4

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v4, v5, :cond_1

    sget v4, Lcom/autosdk/drive/R$string;->auto_navi_text_residue_diving:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/autosdk/drive/R$string;->auto_navi_text_residue_diving_half:I

    :goto_1
    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p3, v4, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v4, v6, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x8

    invoke-direct {p3, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0x11

    invoke-virtual {p2, p3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/autosdk/drive/R$color;->navi_card_eta_unit_color_night:I

    goto :goto_3

    :cond_5
    sget v4, Lcom/autosdk/drive/R$color;->navi_card_eta_unit_color_day:I

    :goto_3
    invoke-static {v4}, Lf/h/f/b2/s/w;->f(I)I

    move-result v4

    invoke-direct {p3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    aget-object v7, p1, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p2, p3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, p3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p3, v4, :cond_6

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x3

    goto :goto_4

    :cond_6
    aget-object p3, p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p3, p1, :cond_a

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_7

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_5
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, p1, p3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/autosdk/drive/R$color;->navi_card_eta_unit_color_night:I

    goto :goto_6

    :cond_8
    sget v2, Lcom/autosdk/drive/R$color;->navi_card_eta_unit_color_day:I

    :goto_6
    invoke-static {v2}, Lf/h/f/b2/s/w;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u65e0\u540d\u9053\u8def"

    iput-object v0, p0, Lf/h/f/b2/t/r4/b/k;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->j:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/drive/R$string;->no_vehicle_route:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/b/k;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic l(Lh/a/d0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/b/k;->k(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic n(ZLcom/autonavi/gbl/guide/model/NaviInfo;Lf/h/f/b2/t/r4/b/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/b2/t/r4/b/k;->m(ZLcom/autonavi/gbl/guide/model/NaviInfo;Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

.method public synthetic p(Lf/h/f/b2/t/r4/b/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/b/k;->o(Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

.method public synthetic r(Lcom/autonavi/gbl/guide/model/NaviInfo;ZLf/h/f/b2/t/r4/b/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/b2/t/r4/b/k;->q(Lcom/autonavi/gbl/guide/model/NaviInfo;ZLf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;[Ljava/lang/String;Lf/h/f/b2/t/r4/b/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/b2/t/r4/b/k;->s(Ljava/lang/String;[Ljava/lang/String;Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

.method public final u(Lh/a/d0/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "Lf/h/f/b2/t/r4/b/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string v1, "DriveGuideInfoManager"

    const-string v2, "loopInfoHolderList:{?},{?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/k;->v(Lh/a/d0/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->o:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/t/r4/b/e;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/t/r4/b/e;-><init>(Lf/h/f/b2/t/r4/b/k;Lh/a/d0/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lh/a/d0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "Lf/h/f/b2/t/r4/b/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/f/b2/t/r4/b/j;

    invoke-interface {p1, v2}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "DriveGuideInfoManager"

    const-string v2, "loopUpdateGuideInfo:{?}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lf/h/f/b2/t/r4/b/j;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/k;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const-string v2, "DriveGuideInfoManager"

    const-string v3, "removeDriveGuideInfoHolder: {?},holder:{?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Ljava/util/ArrayList;III)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;III)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    const-string v3, "cardText"

    const-string v4, "cardModelID"

    const-string v6, "DriveGuideInfoManager"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;

    iget-object v11, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->linkLoc:Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

    iget-wide v12, v11, Lcom/autonavi/gbl/guide/model/CrossLinkLocation;->segmentIndex:J

    iget-wide v14, v11, Lcom/autonavi/gbl/guide/model/CrossLinkLocation;->linkIndex:J

    iget v11, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->endRemainDistance:I

    const-string v5, "setCrossCardChangeInfos:curSegmentId:{?},curLinkId:{?},segmentIndex:{?},linkIndex:{?},routeRemainDis:{?},crossCardChangeInfo.showInfo:{?}"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v8, v13

    const/4 v12, 0x5

    iget-object v14, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->showInfo:Ljava/lang/String;

    aput-object v14, v8, v12

    invoke-static {v6, v5, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lf/h/f/b2/t/r4/b/k;->d:I

    sub-int v5, v2, v11

    iput v5, v1, Lf/h/f/b2/t/r4/b/k;->f:I

    const-string v5, "setCrossCardChangeInfos1:nDistanceNextRoadFromCross:{?}, mEnlargeStartRemainDistance:{?}, endRemainDistance:{?}"

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    iget v2, v1, Lf/h/f/b2/t/r4/b/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v6, v5, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->showInfo:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-eq v0, v9, :cond_2

    if-ne v0, v13, :cond_4

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v10, v1, Lf/h/f/b2/t/r4/b/k;->l:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/h/f/b2/t/r4/b/k;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Lf/h/f/b2/t/r4/b/k;->l:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lf/h/f/b2/t/r4/b/k;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v7, v1, Lf/h/f/b2/t/r4/b/k;->l:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lf/h/f/b2/t/r4/b/k;->m:Ljava/lang/String;

    iput v7, v1, Lf/h/f/b2/t/r4/b/k;->d:I

    iput v7, v1, Lf/h/f/b2/t/r4/b/k;->f:I

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v6, v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lf/h/f/b2/t/r4/b/k;->m:Ljava/lang/String;

    aput-object v2, v0, v7

    iget-boolean v2, v1, Lf/h/f/b2/t/r4/b/k;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v10

    iget-boolean v2, v1, Lf/h/f/b2/t/r4/b/k;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, "setCrossCardChangeInfos:cardText:{?},isCrossCardChange:{?},isExtra:{?}"

    invoke-static {v6, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lf/h/f/b2/t/r4/b/k;->l:Z

    return v0

    :cond_5
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "setCrossCardChangeInfos: crossCardChangeInfos == null "

    invoke-static {v6, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lf/h/f/b2/t/r4/b/k;->l:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lf/h/f/b2/t/r4/b/k;->m:Ljava/lang/String;

    iput v7, v1, Lf/h/f/b2/t/r4/b/k;->d:I

    iput v7, v1, Lf/h/f/b2/t/r4/b/k;->f:I

    return v7
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/k;->g:Ljava/lang/String;

    return-void
.end method

.method public z(Lf/h/f/b2/t/r4/b/j;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->i()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->w()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->r()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :cond_3
    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :goto_0
    return-void
.end method
