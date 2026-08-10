.class public Lf/h/t/b/c$a;
.super Lf/h/t/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/t/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/t/b/b<",
        "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/view/custom/CustomGpsPillarView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinImageView;

.field public final synthetic f:Lf/h/t/b/c;


# direct methods
.method public constructor <init>(Lf/h/t/b/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/t/b/c$a;->f:Lf/h/t/b/c;

    invoke-direct {p0, p2}, Lf/h/t/b/b;-><init>(Landroid/view/View;)V

    sget p1, Lcom/autosdk/status/R$id;->view_pillar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomGpsPillarView;

    iput-object p1, p0, Lf/h/t/b/c$a;->c:Lcom/autonavi/view/custom/CustomGpsPillarView;

    sget p1, Lcom/autosdk/status/R$id;->tv_satellite_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/t/b/c$a;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/autosdk/status/R$id;->iv_satellite_type_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/t/b/c$a;->e:Lcom/autonavi/skin/view/SkinImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    invoke-virtual {p0, p1, p2}, Lf/h/t/b/c$a;->c(Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;I)V

    return-void
.end method

.method public c(Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;I)V
    .locals 2

    sget p2, Lcom/autosdk/status/R$drawable;->icon_satellite_plough_small:I

    iget v0, p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p2, Lcom/autosdk/status/R$drawable;->icon_satellite_glonass_small:I

    goto :goto_0

    :pswitch_1
    sget p2, Lcom/autosdk/status/R$drawable;->icon_satellite_gps_small:I

    goto :goto_0

    :pswitch_2
    sget p2, Lcom/autosdk/status/R$drawable;->icon_satellite_other_small:I

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lf/h/t/b/c$a;->c:Lcom/autonavi/view/custom/CustomGpsPillarView;

    iget v1, p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomGpsPillarView;->setData(I)V

    iget-object v0, p0, Lf/h/t/b/c$a;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object p2, p0, Lf/h/t/b/c$a;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget p1, p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
