.class public Lcom/byd/gpslogger/adapter/MyTrackListAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lf/k/j/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyTrackListAdapter"


# instance fields
.field private clickedTag:Z

.field private final mContext:Landroid/content/Context;

.field private mMyTrackItemClickListener:Lf/k/j/g0/d;

.field private mSelectId:J

.field private myTrackItemOperaClickListener:Lf/k/j/g0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/byd/gpslogger/R$layout;->user_my_track_list_item:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->clickedTag:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mSelectId:J

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$refreshUI$0(Lf/k/j/c0;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->myTrackItemOperaClickListener:Lf/k/j/g0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mSelectId:J

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->myTrackItemOperaClickListener:Lf/k/j/g0/e;

    invoke-interface {v0, p2, p3, p1}, Lf/k/j/g0/e;->a(ILandroid/view/View;Lf/k/j/c0;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->clickedTag:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lf/k/j/c0;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mMyTrackItemClickListener:Lf/k/j/g0/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mSelectId:J

    iget-object p2, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mMyTrackItemClickListener:Lf/k/j/g0/d;

    invoke-interface {p2, p1}, Lf/k/j/g0/d;->a(Lf/k/j/c0;)V

    invoke-virtual {p1}, Lf/k/j/c0;->c0()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lf/k/j/c0;->i0(Z)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/k/j/t;->m1(J)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p1}, Lf/k/j/c0;->c0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lf/k/j/t;->n1(Z)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lf/k/j/c0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->lambda$refreshUI$0(Lf/k/j/c0;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lf/k/j/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->lambda$refreshUI$1(Lf/k/j/c0;Landroid/view/View;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/k/j/c0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf/k/j/c0;->O()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    sget v4, Lcom/byd/gpslogger/R$id;->stv_index:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/byd/gpslogger/R$id;->stv_track_date:I

    invoke-virtual {p1, v3, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_mileage:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf/k/j/c0;->z()F

    move-result v5

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    new-instance v1, Lf/k/j/x;

    invoke-direct {v1}, Lf/k/j/x;-><init>()V

    new-instance v1, Lf/k/j/y;

    invoke-direct {v1}, Lf/k/j/y;-><init>()V

    invoke-virtual {p2}, Lf/k/j/c0;->Q()F

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v1

    sget v4, Lcom/byd/gpslogger/R$id;->stv_speed_average:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lf/k/j/c0;->P()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    sget v1, Lcom/byd/gpslogger/R$id;->stv_mark_place:I

    sget v4, Lcom/byd/gpslogger/R$string;->track_mark_num:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf/k/j/c0;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget v1, Lcom/byd/gpslogger/R$id;->stv_mark_place:I

    sget v4, Lcom/byd/gpslogger/R$string;->track_mark_num_singular:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf/k/j/c0;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lf/k/j/c0;->Y()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lf/k/c/x/t1;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/byd/gpslogger/R$id;->stv_spend_time:I

    invoke-virtual {p1, v3, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "MyTrackListAdapter"

    const-string v5, "Track is null"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/gpslogger/R$id;->stv_index:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_track_date:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_address:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_mileage:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_speed_average:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_mark_place:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_spend_time:I

    invoke-virtual {p1, v1, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_1
    new-instance v1, Lf/j/a/o/h;

    invoke-direct {v1}, Lf/j/a/o/h;-><init>()V

    new-instance v3, Lf/j/a/k/l/d/v;

    iget-object v4, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lf/h/c/n0/x1;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4}, Lf/j/a/k/l/d/v;-><init>(I)V

    invoke-virtual {v1, v3}, Lf/j/a/o/a;->e0(Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/o/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Thumbnails/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/k/j/c0;->C()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    move-result-object v1

    sget-object v3, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    invoke-virtual {v1, v3}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/byd/gpslogger/R$mipmap;->default_track_navi_route_light:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/byd/gpslogger/R$mipmap;->default_track_navi_route_dark:I

    :goto_2
    invoke-virtual {v1, v3}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    invoke-virtual {v1}, Lf/j/a/o/a;->g()Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    sget v3, Lcom/byd/gpslogger/R$id;->siv_thumbnails:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v3}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    iget-wide v3, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mSelectId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lf/k/j/c0;->C()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mSelectId:J

    :cond_3
    iget-wide v3, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mSelectId:J

    invoke-virtual {p2}, Lf/k/j/c0;->C()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    sget v1, Lcom/byd/gpslogger/R$id;->stv_track_date:I

    sget v3, Lcom/byd/gpslogger/R$color;->byd_track_list_item_name_text_selected_night:I

    invoke-virtual {p1, v1, v3, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_address:I

    invoke-virtual {p1, v1, v3, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_index:I

    invoke-virtual {p1, v1, v3, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;

    iget-boolean v1, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->clickedTag:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/byd/gpslogger/R$id;->icon_edit:I

    sget v3, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_dark_navigation_setting_select_48:I

    invoke-virtual {p1, v1, v3, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinImageBackground(III)Lcom/autonavi/auto/common/ViewHolder;

    iput-boolean v2, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->clickedTag:Z

    goto :goto_3

    :cond_4
    sget v1, Lcom/byd/gpslogger/R$id;->stv_track_date:I

    sget v2, Lcom/byd/gpslogger/R$color;->byd_track_list_item_index_text_normal_day:I

    sget v3, Lcom/byd/gpslogger/R$color;->byd_track_list_item_name_text_normal_night:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_address:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_index:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinTextColor(III)Lcom/autonavi/auto/common/ViewHolder;

    :cond_5
    sget v1, Lcom/byd/gpslogger/R$id;->icon_edit:I

    sget v2, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_light_navigation_setting_48:I

    sget v3, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_dark_navigation_setting_48:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/autonavi/auto/common/ViewHolder;->setSkinImageBackground(III)Lcom/autonavi/auto/common/ViewHolder;

    :goto_3
    sget v1, Lcom/byd/gpslogger/R$id;->icon_edit:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    new-instance v2, Lf/k/j/g0/b;

    invoke-direct {v2, p0, p2, v0}, Lf/k/j/g0/b;-><init>(Lcom/byd/gpslogger/adapter/MyTrackListAdapter;Lf/k/j/c0;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/byd/gpslogger/R$id;->card_view_route:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/k/j/g0/a;

    invoke-direct {v0, p0, p2}, Lf/k/j/g0/a;-><init>(Lcom/byd/gpslogger/adapter/MyTrackListAdapter;Lf/k/j/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/k/j/c0;

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/k/j/c0;)V

    return-void
.end method

.method public setOnMyTrackItemClickListener(Lf/k/j/g0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->mMyTrackItemClickListener:Lf/k/j/g0/d;

    return-void
.end method

.method public setOnMyTrackItemOperaClickListener(Lf/k/j/g0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->myTrackItemOperaClickListener:Lf/k/j/g0/e;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
