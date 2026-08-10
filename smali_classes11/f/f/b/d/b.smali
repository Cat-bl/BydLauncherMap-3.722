.class public Lf/f/b/d/b;
.super Lf/h/v/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/d/b$c;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinImageView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lf/f/b/d/b$c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/automap/parking/network/ParkPushData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/automap/parking/network/ParkPushContentBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/automap/parking/network/ParkPushContentBean<",
            "Lcom/automap/parking/network/ParkPushData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const-string p1, "\u7a7a%s/%s"

    iput-object p1, p0, Lf/f/b/d/b;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/d/b;->l:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lf/f/b/d/b;->initViews()V

    invoke-virtual {p0}, Lf/f/b/d/b;->f()V

    return-void
.end method

.method public static synthetic c(Lf/f/b/d/b;)Lf/f/b/d/b$c;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/b;->k:Lf/f/b/d/b$c;

    return-object p0
.end method

.method public static synthetic e(Lf/f/b/d/b;)Lcom/automap/parking/network/ParkPushData;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 13

    const-string v0, "data"

    iget-object v1, p0, Lf/f/b/d/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "parking_data"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lf/f/b/d/b;->l:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/b/d/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AutoMaskStyleDialog"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/b/d/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/f/b/d/b;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lf/f/b/d/b;->l:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/automap/parking/network/ParkPushData;

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/automap/parking/network/ParkPushData;

    iput-object v0, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    iget-object v3, p0, Lf/f/b/d/b;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/b;->h:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v3}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getEnterTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    sub-long/2addr v9, v5

    iget-object v0, p0, Lf/f/b/d/b;->d:Lcom/autonavi/skin/view/SkinTextView;

    div-long/2addr v9, v11

    long-to-int v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6}, Lf/f/b/c/a;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lf/f/b/d/b;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getRemainSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getRemainSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Lf/f/b/d/b;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v5}, Lcom/automap/parking/network/ParkPushData;->getRemainSpace()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v6}, Lcom/automap/parking/network/ParkPushData;->getTotalSpace()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lcom/automap/parking/R$color;->auto_ui_0092ff:I

    invoke-static {v6}, Lf/h/c/n0/l2;->f(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v3, v5, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lf/f/b/d/b;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/b;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/b;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/f/b/d/b;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/b;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lf/f/b/d/b;->n:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getChargingStandard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lf/f/b/d/b;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p0, Lf/f/b/d/b;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/f/b/d/b;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lf/f/b/d/b;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/automap/parking/R$layout;->car_parking_detail_dialog:I

    return v0
.end method

.method public i(Lf/f/b/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/b;->k:Lf/f/b/d/b$c;

    return-void
.end method

.method public final initViews()V
    .locals 2

    sget v0, Lcom/automap/parking/R$id;->siv_car_parking_detail_dialog_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/f/b/d/b;->a:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/automap/parking/R$id;->stv_car_parking_detail_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_car_parking_detail_plate:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_car_parking_detail_time:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_car_parking_detail_space_num:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_car_parking_detail_space_num_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_car_parking_detail_pay:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->table_park_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->empty_data_scl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/f/b/d/b;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/automap/parking/R$id;->park_bill_empty_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/b;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/f/b/d/b;->a:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/f/b/d/b$a;

    invoke-direct {v1, p0}, Lf/f/b/d/b$a;-><init>(Lf/f/b/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/f/b/d/b;->g:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Lf/f/b/d/b$b;

    invoke-direct {v1, p0}, Lf/f/b/d/b$b;-><init>(Lf/f/b/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lf/h/v/p;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
