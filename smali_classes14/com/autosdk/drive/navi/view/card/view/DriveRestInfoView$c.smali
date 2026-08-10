.class public Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/skin/view/SkinImageView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/skin/view/SkinImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/skin/view/SkinImageView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public m:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/autosdk/autoui/R$string;->auto_navi_restinfo_title:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->a:Ljava/lang/String;

    sget v0, Lcom/autosdk/autoui/R$string;->auto_navi_reach_services:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->v:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveRestInfoView"

    const-string v2, "isService:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    sget p2, Lcom/autosdk/autoui/R$id;->ctb_first_toll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/autoui/R$id;->cl_auto_navi_rest_first_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_parking_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_parking_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_parking_distance_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_first_energy_leave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->stv_first_no_arrive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->stv_first_remainTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->llTotalCharge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->n:Landroid/view/View;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_charging_total_available_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->o:Landroid/widget/TextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_charging_num_container_total_available:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->p:Landroid/widget/TextView;

    sget p2, Lcom/autosdk/autoui/R$id;->siv_first_toll_station:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->siv_first_oil:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->siv_first_charge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/autoui/R$id;->siv_first_alipay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/autoui/R$id;->siv_first_restareas:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_first_gas_station:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_first_restaurant:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_first_maintenance:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_first_bathroom:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_first_shopping:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_first_hotel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Lcom/autosdk/autoui/R$id;->scl_rest_building_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_building:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->s:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->cl_first_service_icons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    goto/16 :goto_0

    :cond_0
    sget p2, Lcom/autosdk/autoui/R$id;->csb_second_service:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/autoui/R$id;->cl_auto_navi_rest_second_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_toll_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_toll_station_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_text_toll_station_distance_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_second_energy_leave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->stv_second_no_arrive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->stv_second_remainTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/autoui/R$id;->siv_second_toll_station:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->siv_second_oil:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget p2, Lcom/autosdk/autoui/R$id;->siv_second_charge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/autoui/R$id;->siv_second_alipay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/autoui/R$id;->siv_second_restareas:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    sget v0, Lcom/autosdk/autoui/R$id;->cl_second_service_icons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->llTotalCharge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->n:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_charging_total_available_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->o:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_charging_num_container_total_available:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->p:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_second_gas_station:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_second_restaurant:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_second_maintenance:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_second_bathroom:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_second_shopping:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_second_hotel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Lcom/autosdk/autoui/R$id;->scl_rest_building_layout2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/autoui/R$id;->stv_building2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->u:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_first_toll_station:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_first_alipay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_second_toll_station:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_second_alipay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g(ZI)V

    return-void
.end method


# virtual methods
.method public b(Lcom/autonavi/gbl/guide/model/NaviFacility;I)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->q:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    invoke-static {v1, v2}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget v0, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    iget-wide v2, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h(Ljava/util/List;JI)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheEtaInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i(Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    :cond_3
    iget v0, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->buildingStatus:I

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    iget-short v2, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->payTip:S

    invoke-virtual {p0, v0, p2, v2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d(Ljava/util/List;IS)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p0, v1, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j(II)V

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_6

    iget v3, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    iget-short v4, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->payTip:S

    invoke-virtual {p0, v3, p2, v4}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d(Ljava/util/List;IS)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v3}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->g:Ljava/util/List;

    iget-wide v4, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    invoke-virtual {p0, v3, v4, v5, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h(Ljava/util/List;JI)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v3}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c(Lcom/autonavi/gbl/guide/model/NaviFacility;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget v4, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-static {v4}, Lf/h/f/b2/s/t;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget v4, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-static {v4}, Lf/h/f/b2/s/t;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    if-ne p2, v2, :cond_8

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v4, :cond_8

    iget v5, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-ne v5, v2, :cond_7

    sget v5, Lcom/autosdk/autoui/R$id;->csb_first_service:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v5, Lcom/autosdk/autoui/R$id;->ctb_first_toll:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    sget v5, Lcom/autosdk/autoui/R$id;->csb_first_service:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v5, Lcom/autosdk/autoui/R$id;->ctb_first_toll:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p2, :cond_a

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-ne p1, v2, :cond_9

    sget p1, Lcom/autosdk/autoui/R$id;->csb_second_service:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/autoui/R$id;->ctb_second_toll:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sget p1, Lcom/autosdk/autoui/R$id;->csb_second_service:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p2, Lcom/autosdk/autoui/R$id;->ctb_second_toll:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final c(Lcom/autonavi/gbl/guide/model/NaviFacility;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->b:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;IS)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/skin/view/SkinImageView;",
            ">;IS)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move p2, p1

    :goto_1
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p3, :cond_1

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_3
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final e(Lcom/autonavi/skin/view/SkinTextView;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$string;->building_text_build:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/autoui/R$string;->building_text_close:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/autosdk/autoui/R$string;->building_text_decoration:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/autoui/R$string;->building_text_investigate:I

    :goto_0
    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/autonavi/skin/view/SkinTextView;I)V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_building_describe:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_building_describe2:I

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/f/b2/s/w;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_12:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {}, Lf/h/f/b2/s/w;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_10:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p1, :cond_2

    int-to-float v1, p2

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    int-to-float p1, p2

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public final g(ZI)V
    .locals 6

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-boolean p2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->v:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, p2

    const-string p2, "DriveRestInfoView"

    const-string v3, "type:{?},isService:{?},isNull:{?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/16 v3, 0x8

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->ctb_first_toll:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomTollBrandView;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/autoui/R$id;->csb_first_service:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomServiceBrandView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/autonavi/view/custom/CustomServiceBrandView;->setShowRightBottom(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "first ServiceBrand ShowRightBottom false"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/autonavi/view/custom/CustomTollBrandView;->setShowRightBottom(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "first TollBrandView ShowRightBottom false"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->csb_second_service:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomServiceBrandView;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/autoui/R$id;->ctb_second_toll:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomTollBrandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-virtual {p1, v1}, Lcom/autonavi/view/custom/CustomServiceBrandView;->setShowRightBottom(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "second ServiceBrand ShowRightBottom false"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_9

    :cond_8
    invoke-virtual {v2, v1}, Lcom/autonavi/view/custom/CustomTollBrandView;->setShowRightBottom(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "second TollBrandView ShowRightBottom false"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_a

    :goto_2
    sget p2, Lcom/autosdk/autoui/R$drawable;->custom_rest_bg_building_normal_night:I

    invoke-virtual {p1, p2, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_a
    return-void

    :cond_b
    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->v:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/autoui/R$id;->ctb_first_toll:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomTollBrandView;

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v5, Lcom/autosdk/autoui/R$id;->csb_first_service:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/view/custom/CustomServiceBrandView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-ne v5, v0, :cond_e

    :cond_c
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_show_right_bottom_bg_green_day_bg_shadow_selector:I

    invoke-virtual {v4, p1, p1}, Lcom/autonavi/view/custom/CustomServiceBrandView;->setGreenSkinImageViewBackground(II)V

    goto :goto_3

    :cond_d
    invoke-virtual {v4, v2}, Lcom/autonavi/view/custom/CustomServiceBrandView;->setShowRightBottom(Z)V

    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "first ServiceBrand ShowRightBottom true"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_toll_brand_show_right_bottom_bg_blue_day_bg_shadow_selector:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/view/custom/CustomTollBrandView;->setBlueSkinImageViewBackground(II)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v2}, Lcom/autonavi/view/custom/CustomTollBrandView;->setShowRightBottom(Z)V

    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "first TollBrandView ShowRightBottom true"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    goto/16 :goto_9

    :cond_12
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/autoui/R$id;->csb_second_service:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomServiceBrandView;

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v5, Lcom/autosdk/autoui/R$id;->ctb_second_toll:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/view/custom/CustomTollBrandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-ne v5, v0, :cond_15

    :cond_13
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_service_brand_show_right_bottom_bg_green_day_bg_shadow_selector:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/view/custom/CustomServiceBrandView;->setGreenSkinImageViewBackground(II)V

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v2}, Lcom/autonavi/view/custom/CustomServiceBrandView;->setShowRightBottom(Z)V

    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "second ServiceBrand ShowRightBottom true"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_16

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_18

    :cond_16
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_toll_brand_show_right_bottom_bg_blue_day_bg_shadow_selector:I

    invoke-virtual {v4, p1, p1}, Lcom/autonavi/view/custom/CustomTollBrandView;->setBlueSkinImageViewBackground(II)V

    goto :goto_7

    :cond_17
    invoke-virtual {v4, v2}, Lcom/autonavi/view/custom/CustomTollBrandView;->setShowRightBottom(Z)V

    :goto_7
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "second TollBrandView ShowRightBottom true"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    :goto_9
    sget p2, Lcom/autosdk/autoui/R$drawable;->custom_rest_bg_building_trance:I

    invoke-virtual {p1, p2, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final h(Ljava/util/List;JI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/skin/view/SkinImageView;",
            ">;JI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showDetailIcon type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sapaDetail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DriveRestInfoView"

    invoke-static {v8, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->values()[Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;

    move-result-object v7

    array-length v9, v7

    move v10, v6

    move v11, v10

    :goto_0
    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    if-ge v10, v9, :cond_3

    aget-object v16, v7, v10

    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$200(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)J

    move-result-wide v17

    and-long v17, v2, v17

    cmp-long v12, v17, v12

    const/4 v13, 0x3

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v12

    sget-object v14, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v12, v14, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    const/4 v14, 0x4

    if-ge v12, v14, :cond_0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$200(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$300(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-string v13, "showDetailIcon1 icon.mask: {?},resId;{?},invalidCount:{?}"

    invoke-static {v8, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v12, -0x1

    goto :goto_2

    :cond_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$200(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$300(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-string v13, "showDetailIcon2 icon.mask: {?},resId;{?},invalidCount:{?}"

    invoke-static {v8, v13, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$300(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)I

    move-result v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;->access$200(Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$DetailIcon;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-string v14, "showDetailIcon3 icon.mask: {?},resId;{?},invalidCount:{?}"

    invoke-static {v8, v14, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v7

    sget-object v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v7, v9, :cond_5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v7

    sget-object v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_navi_drive_rest_info_icon_size:I

    goto :goto_5

    :cond_5
    :goto_4
    sget v7, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_25:I

    :goto_5
    invoke-static {v7}, Lf/h/f/b2/s/w;->h(I)I

    move-result v7

    iget-object v9, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v9, :cond_7

    if-ne v4, v15, :cond_7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v10, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move v10, v6

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v9, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v9, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const-string v10, "showDetailIcon type1:{?} "

    invoke-static {v8, v10, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    :goto_7
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_7
    iget-object v9, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v10, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move v10, v6

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v9, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v9, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const-string v10, "showDetailIcon type2: {?}"

    invoke-static {v8, v10, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->l:Lcom/autonavi/skin/view/SkinConstraintLayout;

    goto :goto_7

    :cond_9
    :goto_9
    move v7, v6

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    invoke-static {v9}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_b

    :cond_a
    const/4 v11, -0x1

    :cond_b
    invoke-static {v9}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    cmp-long v2, v2, v12

    if-nez v2, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDetailIcon view: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDetailIcon viewList.size()+: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDetailIcon viewList.size()-: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_c

    :cond_d
    invoke-static {v2}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :cond_e
    :goto_c
    if-ne v4, v15, :cond_f

    :goto_d
    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    :goto_e
    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->i:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    return-void
.end method

.method public final i(Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 8

    iget v0, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->energyConsume:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v3

    sub-float/2addr v3, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "DriveRestInfoView"

    const-string v7, "showExceptedInfo\uff1acarCharge:{?},chargeLeft:{?}"

    invoke-static {v0, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v3, v1

    if-lez v0, :cond_7

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->q:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "* %s%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/h/f/b2/s/w;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/c/n0/o1;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/autosdk/drive/widget/VerticalAlignImageSpan;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/widget/VerticalAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {v1, v0, v6, v5, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    sget v1, Lcom/autosdk/autoui/R$color;->custom_route_textcolor_red_day_normal:I

    sget v3, Lcom/autosdk/autoui/R$color;->custom_route_textcolor_red_night_normal:I

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    int-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$string;->poi_deep_navigation_actual_not_arrive:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->q:Lcom/autonavi/skin/view/SkinTextView;

    :goto_2
    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final j(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "DriveRestInfoView"

    const-string v4, "buildingStatus:{?},type:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->e(Lcom/autonavi/skin/view/SkinTextView;I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->s:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->f(Lcom/autonavi/skin/view/SkinTextView;I)V

    goto :goto_2

    :cond_0
    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->e(Lcom/autonavi/skin/view/SkinTextView;I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->u:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    :goto_1
    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->t:Lcom/autonavi/skin/view/SkinConstraintLayout;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->isValid:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v4, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v5, :cond_1

    add-int/2addr v1, v5

    :cond_1
    iget v4, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    if-lez v4, :cond_2

    add-int/2addr v2, v4

    :cond_2
    iget-object v4, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz v4, :cond_4

    iget v5, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v5, :cond_3

    add-int/2addr v1, v5

    :cond_3
    iget v4, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    if-lez v4, :cond_4

    add-int/2addr v2, v4

    :cond_4
    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v4, :cond_5

    add-int/2addr v1, v4

    :cond_5
    iget v3, v3, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    if-lez v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    move v1, v0

    move v2, v1

    :cond_7
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->n:Landroid/view/View;

    if-lez v1, :cond_8

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->p:Landroid/widget/TextView;

    sget v3, Lcom/autosdk/autoui/R$string;->search_charging_all_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lf/h/f/b2/s/w;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->o:Landroid/widget/TextView;

    if-lez v2, :cond_8

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/DriveRestInfoView$c;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/autoui/R$string;->search_idle:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method
