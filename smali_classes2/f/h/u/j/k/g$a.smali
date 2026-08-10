.class public Lf/h/u/j/k/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/k/g;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/k/g;


# direct methods
.method public constructor <init>(Lf/h/u/j/k/g;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 2

    iget-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/u/j/k/g;->I0(Lf/h/u/j/k/g;Lf/h/v/s;)Lf/h/v/s;

    iget-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    invoke-static {p1}, Lf/h/u/j/k/g;->J0(Lf/h/u/j/k/g;)Lcom/autonavi/view/custom/CustomBtnSwitchView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    invoke-static {p1}, Lf/h/u/j/k/g;->K0(Lf/h/u/j/k/g;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v1, Lcom/autosdk/R$string;->set_my_trips_switch_tip_open:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    invoke-static {p1}, Lf/h/u/j/k/g;->L0(Lf/h/u/j/k/g;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/u/h/g/i;

    iget-object p1, p1, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripTrack:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "person_record_switch"

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/u/j/k/g;->I0(Lf/h/u/j/k/g;Lf/h/v/s;)Lf/h/v/s;

    iget-object p1, p0, Lf/h/u/j/k/g$a;->a:Lf/h/u/j/k/g;

    invoke-static {p1}, Lf/h/u/j/k/g;->K0(Lf/h/u/j/k/g;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->set_my_trips_switch_tip_close:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
