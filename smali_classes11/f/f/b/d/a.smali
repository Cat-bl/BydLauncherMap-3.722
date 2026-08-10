.class public Lf/f/b/d/a;
.super Lf/h/v/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public d:Lcom/autonavi/skin/view/SkinImageView;

.field public e:Lcom/autonavi/skin/view/SkinImageView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/automap/parking/network/CalculateParkBillBean;

.field public l:Lcom/automap/parking/network/ParkPushData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/automap/parking/network/CalculateParkBillBean;Lcom/automap/parking/network/ParkPushData;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    iput-object p3, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {p0}, Lf/f/b/d/a;->initViews()V

    return-void
.end method

.method public static synthetic c(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/a;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic e(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/a;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic f(Lf/f/b/d/a;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/a;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/automap/parking/R$layout;->car_parking_bill_dialog:I

    return v0
.end method

.method public final i()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    const-string v1, "CarParkingBillDialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setBillData mPushData == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lf/f/b/d/a;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/a;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v3}, Lcom/automap/parking/network/ParkPushData;->getPlate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v3}, Lcom/automap/parking/network/ParkPushData;->getPlate()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    const-wide/16 v5, 0x3e8

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    const-wide/16 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getEnterTime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/b/d/a;->l:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v1}, Lcom/automap/parking/network/ParkPushData;->getEnterTime()J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, Lf/f/b/d/a;->j()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/automap/parking/network/CalculateParkBillBean;->getEnter_time()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-virtual {v3}, Lcom/automap/parking/network/CalculateParkBillBean;->getEnter_time()J

    move-result-wide v3

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lf/f/b/d/a;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-virtual {v3}, Lcom/automap/parking/network/CalculateParkBillBean;->getParking_time()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf/f/b/c/a;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/a;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-virtual {v3}, Lcom/automap/parking/network/CalculateParkBillBean;->getNeed_value()I

    move-result v3

    invoke-static {v3}, Lf/f/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-virtual {v0}, Lcom/automap/parking/network/CalculateParkBillBean;->getPay_url()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBillData url ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lf/f/b/c/a;->c(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lf/f/b/d/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v0, p0, Lf/f/b/d/a;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lf/f/b/d/a;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final initViews()V
    .locals 2

    sget v0, Lcom/automap/parking/R$id;->scl_bill_qrcode_data:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/f/b/d/a;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/automap/parking/R$id;->scl_bill_pay_result:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/f/b/d/a;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/automap/parking/R$id;->scl_bill_pay_empty:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/f/b/d/a;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/automap/parking/R$id;->siv_bill_dialog_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/f/b/d/a;->d:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/automap/parking/R$id;->stv_bill_park_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/a;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_bill_plate_num:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/a;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_bill_parking_id:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/a;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_bill_parking_time:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/a;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->stv_bill_need_value:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/f/b/d/a;->j:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/automap/parking/R$id;->siv_pay_qrcode:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/f/b/d/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/f/b/d/a;->d:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/f/b/d/a$a;

    invoke-direct {v1, p0}, Lf/f/b/d/a$a;-><init>(Lf/f/b/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/f/b/d/a;->i()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lf/f/b/d/a;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/automap/parking/R$drawable;->parking_code_refresh_image:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lf/f/b/d/a;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/f/b/d/a;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/automap/parking/R$id;->park_pay_result_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/automap/parking/view/ParkPayResultView;

    invoke-virtual {v0}, Lcom/automap/parking/view/ParkPayResultView;->i()V

    new-instance v0, Lf/f/b/d/a$b;

    invoke-direct {v0, p0}, Lf/f/b/d/a$b;-><init>(Lf/f/b/d/a;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o(Lcom/automap/parking/network/CalculateParkBillBean;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/a;->k:Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-virtual {p0}, Lf/f/b/d/a;->i()V

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
