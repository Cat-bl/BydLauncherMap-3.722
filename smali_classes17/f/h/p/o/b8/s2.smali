.class public Lf/h/p/o/b8/s2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/s2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchChargingGunBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/s2;->a:Ljava/util/List;

    iput-object p1, p0, Lf/h/p/o/b8/s2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/s2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/autosdk/search/model/bean/SearchChargingGunBean;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_unkown:I

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xff

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_error:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_appointment:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_charging:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_occupy:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_idle:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/autosdk/search/R$string;->search_charging_status_offline:I

    :cond_6
    :goto_0
    iget-object p1, p0, Lf/h/p/o/b8/s2;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf/h/p/o/b8/s2$a;I)V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/b8/s2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/search/model/bean/SearchChargingGunBean;

    iget-object v0, p1, Lf/h/p/o/b8/s2$a;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget v1, Lcom/autosdk/search/R$string;->search_charging_dc:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$string;->search_charging_ac:I

    :goto_0
    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/p/o/b8/s2$a;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/s2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorType()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget v2, Lcom/autosdk/search/R$drawable;->custom_label_charge_fast_day_bg:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/autosdk/search/R$drawable;->custom_label_charge_slow_day_bg:I

    :goto_1
    invoke-static {v1, v2}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lf/h/p/o/b8/s2$a;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/p/o/b8/s2$a;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getPower()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "--"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getPower()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "kW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/p/o/b8/s2$a;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, p2}, Lf/h/p/o/b8/s2;->i(Lcom/autosdk/search/model/bean/SearchChargingGunBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/p/o/b8/s2$a;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, p2, p1}, Lf/h/p/o/b8/s2;->o(Lcom/autosdk/search/model/bean/SearchChargingGunBean;Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/s2$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_charging_gun_detail:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/s2$a;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/s2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final o(Lcom/autosdk/search/model/bean/SearchChargingGunBean;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchChargingGunBean;->getConnectorStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lcom/autosdk/search/R$drawable;->search_btn_go_here_selector_day:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/autosdk/search/R$drawable;->search_charging_gun_status_day_bg:I

    :goto_1
    if-eqz v1, :cond_2

    sget v0, Lcom/autosdk/search/R$drawable;->custom_btn_major_night_bg_selector:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/autosdk/search/R$drawable;->search_charging_gun_status_night_bg:I

    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setBackground(II)V

    if-eqz v1, :cond_3

    sget p1, Lcom/autosdk/search/R$color;->custom_text_day_color_white:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/autosdk/search/R$color;->custom_text_day_color:I

    :goto_3
    if-eqz v1, :cond_4

    sget v0, Lcom/autosdk/search/R$color;->custom_text_day_color:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/autosdk/search/R$color;->custom_text_night_color:I

    :goto_4
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/s2$a;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/s2;->j(Lf/h/p/o/b8/s2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/s2;->m(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/s2$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchChargingGunBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/s2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/s2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
