.class public Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lf/k/j/w;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "TrackPlaceMarkAdapter"


# instance fields
.field private changePlaceMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrack:Lf/k/j/c0;

.field private deletePlaceMarkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private myTrackEditorOperaClickListener:Lf/k/j/g0/c;

.field private placeMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/k/j/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;",
            "Lf/k/j/c0;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/byd/gpslogger/R$layout;->item_track_editor_layout:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->index:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->deletePlaceMarkIds:Ljava/util/List;

    iput-object p2, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    iput-object p3, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->currentTrack:Lf/k/j/c0;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Lf/k/j/c0;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->currentTrack:Lf/k/j/c0;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Lf/k/j/g0/c;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->myTrackEditorOperaClickListener:Lf/k/j/g0/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->deletePlaceMarkIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addChangedLocationExtended(Lf/k/j/w;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getChangePlaceMarksIndex(Lf/k/j/w;)I

    move-result v0

    sget-object v1, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[addChangedLocationExtended] index:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getChangePlaceMarksIndex(Lf/k/j/w;)I
    .locals 6

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/k/j/w;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Lf/k/j/w;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getCount()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDeletePlaceMarkIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->deletePlaceMarkIds:Ljava/util/List;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationExtendeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedDBExtendeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->changePlaceMarks:Ljava/util/List;

    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/k/j/w;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->index:I

    sget v1, Lcom/byd/gpslogger/R$id;->tv_place_index:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    sget v0, Lcom/byd/gpslogger/R$id;->srl_select_photo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/byd/gpslogger/R$id;->iv_delete_pic:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/byd/gpslogger/R$id;->iv_pic:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/byd/gpslogger/R$id;->scl_show_photo:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v1

    invoke-virtual {p2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v1

    sget-object v2, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    invoke-virtual {v1, v2}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    sget v2, Lcom/byd/gpslogger/R$drawable;->track_default_cover_icon_night:I

    invoke-virtual {v1, v2}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    invoke-virtual {v1}, Lf/j/a/o/a;->g()Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    goto :goto_0

    :cond_0
    sget v0, Lcom/byd/gpslogger/R$id;->iv_delete_pic:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/byd/gpslogger/R$id;->iv_pic:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/byd/gpslogger/R$id;->scl_show_photo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/byd/gpslogger/R$id;->srl_select_photo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/byd/gpslogger/R$id;->srl_select_photo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;-><init>(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;Lf/k/j/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/byd/gpslogger/R$id;->iv_delete_pic:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;-><init>(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;Lf/k/j/w;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/byd/gpslogger/R$id;->iv_delete_place:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$c;

    invoke-direct {v1, p0, p2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$c;-><init>(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;Lf/k/j/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/byd/gpslogger/R$id;->tv_place_desc:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {p2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;-><init>(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;Lf/k/j/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/k/j/w;

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/k/j/w;)V

    return-void
.end method

.method public setOnMyTrackEditorOperaClickListener(Lf/k/j/g0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->myTrackEditorOperaClickListener:Lf/k/j/g0/c;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;Lf/k/j/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;",
            "Lf/k/j/c0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->currentTrack:Lf/k/j/c0;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateDesc(ILf/k/j/w;)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/j/w;

    invoke-virtual {p2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/j/w;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->addChangedLocationExtended(Lf/k/j/w;)V

    :cond_0
    return-void
.end method

.method public updatePicPath(ILf/k/j/w;)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->placeMarks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/j/w;

    invoke-virtual {p2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/j/w;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->addChangedLocationExtended(Lf/k/j/w;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
