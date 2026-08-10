.class public Lcom/autosdk/user/adpter/MyTripListAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/user/bean/UserTripBean;",
        ">;"
    }
.end annotation


# instance fields
.field private df:Ljava/text/DecimalFormat;

.field public i:I

.field private mFormat:Ljava/text/SimpleDateFormat;

.field public mListener:Lf/h/u/g/l;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/bean/UserTripBean;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->i:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd "

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->df:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static getTintDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p2}, Lc/g/b/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/UserTripBean;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trip_item"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getUpdateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget v2, Lcom/autosdk/user/R$id;->stv_text_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lf/h/c/n0/w1;->a(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/w1;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/user/R$id;->stv_text_white:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getStartPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/user/R$id;->stv_text_grey:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getEndPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/user/R$id;->total_distance:I

    iget-object v1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->df:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getRunDistance()J

    move-result-wide v2

    long-to-float p2, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget p2, Lcom/autosdk/user/R$id;->total_distance_unit:I

    sget v0, Lcom/autosdk/user/R$string;->mytrip_total_distance_unit:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    sget v0, Lcom/autosdk/user/R$id;->cl_auto_favorite_list_item:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/autosdk/user/adpter/MyTripListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/autosdk/user/adpter/MyTripListAdapter$a;-><init>(Lcom/autosdk/user/adpter/MyTripListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/MyTripListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/UserTripBean;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/u/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/MyTripListAdapter;->mListener:Lf/h/u/g/l;

    return-void
.end method
