.class public Lf/h/v/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Lcom/autonavi/skin/view/SkinImageView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Landroid/view/WindowManager;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public final p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/v/t;->o:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lf/h/v/t;->p:I

    iput-boolean v0, p0, Lf/h/v/t;->s:Z

    iput-boolean v0, p0, Lf/h/v/t;->t:Z

    const/16 v0, 0x14

    iput v0, p0, Lf/h/v/t;->u:I

    new-instance v0, Lf/h/v/t$a;

    invoke-direct {v0, p0}, Lf/h/v/t$a;-><init>(Lf/h/v/t;)V

    iput-object v0, p0, Lf/h/v/t;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lf/h/v/t;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic b(Lf/h/v/t;)I
    .locals 0

    iget p0, p0, Lf/h/v/t;->u:I

    return p0
.end method

.method public static synthetic c(Lf/h/v/t;)I
    .locals 1

    iget v0, p0, Lf/h/v/t;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/h/v/t;->u:I

    return v0
.end method

.method public static synthetic d(Lf/h/v/t;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/h/v/t;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lf/h/v/t;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/v/t;->p(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method

.method public static synthetic f(Lf/h/v/t;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/v/t;->e:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic g(Lf/h/v/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/v/t;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "FloatWindowSendToCarView"

    const-string v1, "attachToWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf/h/v/t;->j:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_400:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lf/h/v/t;->r:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_174:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_174:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_174:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_92:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_328:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lf/h/v/t;->r:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_174:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_5

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_174:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_174:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_92:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/h/v/t;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/v/t;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lf/h/v/t;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/v/t;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FloatWindowSendToCarView"

    const-string v3, "getTimeStr()  second {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x1e

    add-long/2addr p1, v1

    const-wide/16 v1, 0x3c

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/R$string;->route_minutes:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, p1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/R$string;->route_hour:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    rem-int/2addr p1, v1

    if-lez p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/R$string;->route_minutes:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public k(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatWindowSendToCarView"

    const-string v3, "init"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/v/t;->q:Ljava/lang/String;

    iput p2, p0, Lf/h/v/t;->r:I

    const/16 p1, 0x14

    iput p1, p0, Lf/h/v/t;->u:I

    iput-boolean v0, p0, Lf/h/v/t;->t:Z

    invoke-virtual {p0}, Lf/h/v/t;->h()V

    invoke-virtual {p0}, Lf/h/v/t;->l()V

    return-void
.end method

.method public final l()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatWindowSendToCarView"

    const-string v3, "initView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$layout;->layout_float_sendtocar:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->cl_send_to_car_float:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/v/t;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->send_to_car_img_location:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/v/t;->b:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->send_to_car_tv_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/v/t;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->send_to_car_tv_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/v/t;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->send_to_car_tv_road:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/v/t;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->send_to_car_tv_look:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/v/t;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/t;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/R$id;->send_to_car_tv_ignore:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/t;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lf/h/v/t;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v1, p0, Lf/h/v/t;->j:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lf/h/v/t;->h:Landroid/view/View;

    invoke-interface {v1, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lf/h/v/t;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "{?}"

    invoke-static {v2, v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/h/v/t;->q:Ljava/lang/String;

    iget v1, p0, Lf/h/v/t;->r:I

    invoke-virtual {p0, v0, v1}, Lf/h/v/t;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/v/t;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatWindowSendToCarView"

    const-string v2, "onConfigChanged hasFinish  {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lf/h/v/t;->t:Z

    invoke-virtual {p0}, Lf/h/v/t;->h()V

    invoke-virtual {p0}, Lf/h/v/t;->l()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)V
    .locals 7

    :try_start_0
    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    invoke-virtual {p0, v0}, Lf/h/v/t;->r(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestController;

    move-result-object v1

    iget-object v2, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->path:Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;

    iget-object v3, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->naviId:Ljava/lang/String;

    new-instance v6, Lf/h/v/t$b;

    invoke-direct {v6, p0}, Lf/h/v/t$b;-><init>(Lf/h/v/t;)V

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/navi/route/RouteRequestController;->requestRouteRestoration(Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;ZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowSendToCarView"

    const-string v2, "{?}"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatWindowSendToCarView"

    const-string v2, "routeResultDistance()  dis {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p1, p1

    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_2

    div-int/lit16 v1, p1, 0x3e8

    rem-int/2addr p1, p2

    const/16 p2, 0x64

    div-int/2addr p1, p2

    if-le v1, p2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->km:I

    goto :goto_1

    :cond_1
    if-lez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->route_meter:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->send_to_car_tv_ignore:I

    const/4 v2, 0x0

    const-string v3, "FloatWindowSendToCarView"

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lf/h/v/t;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "send_to_car_tv_ignore  mMsgPushType {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/service/SendToCarService;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->send_to_car_tv_look:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/autosdk/service/SendToCarService;->a()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "send_to_car_tv_look"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "module_service_basemap_kd"

    goto :goto_0

    :cond_1
    const-string v0, "module_service_basemap"

    :goto_0
    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/i;

    iget-object v0, p0, Lf/h/v/t;->q:Ljava/lang/String;

    iget v1, p0, Lf/h/v/t;->r:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lf/h/q/i;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/h/v/t;->q:Ljava/lang/String;

    const-string v2, "message_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lf/h/v/t;->r:I

    const-string v2, "message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lf/h/v/t;->k:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/h/v/t;->m:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lf/h/v/t;->l:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/h/v/t;->n:F

    iget v0, p0, Lf/h/v/t;->m:F

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p1, p0, Lf/h/v/t;->p:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lf/h/v/t;->u()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/v/t;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/v/t;->l:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/v/t;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/v/t;->l:F

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/h/v/t;->o:Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lf/h/v/t;->o:Z

    return p1
.end method

.method public final p(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/h/v/t;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/h/v/t;->o(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "FloatWindowSendToCarView"

    const-string v3, "showPredictionTips() travelDistance {?} ,travelTime {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/v/t;->e:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v2, Lf/h/v/t$c;

    invoke-direct {v2, p0, p1, v0}, Lf/h/v/t$c;-><init>(Lf/h/v/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowSendToCarView"

    const-string v2, "startTimer()  "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/v/t;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ffd\u7565("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/v/t;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/v/t;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/t;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final r(Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;)V
    .locals 12

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->poiId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v6

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v6

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->poiId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->floor:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v7

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0, v1}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    iget-object v8, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v8

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/autosdk/bussiness/common/GeoPoint;->setLonLat(DD)Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->getNextRouteReqId()J

    move-result-wide v1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/common/kld/KldMessagerController;->N(JLcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public s()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/h/v/t;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/v/t$d;

    invoke-direct {v0, p0}, Lf/h/v/t$d;-><init>(Lf/h/v/t;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowSendToCarView"

    const-string v3, "{?}"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, Lf/h/v/t;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object p1, p0, Lf/h/v/t;->q:Ljava/lang/String;

    iput p2, p0, Lf/h/v/t;->r:I

    iget-boolean v0, p0, Lf/h/v/t;->t:Z

    if-nez v0, :cond_1

    const/16 v0, 0x14

    iput v0, p0, Lf/h/v/t;->u:I

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FloatWindowSendToCarView"

    const-string v5, "updateData msgPushType {?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xb

    const-string v5, "distance  {?}"

    const-string v6, "\u9a6c\u4e0a\u5bfc\u822a"

    const/4 v7, 0x3

    const-string v8, "{?}"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne p2, v2, :cond_4

    :try_start_0
    const-class p2, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;

    invoke-static {p1, p2}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-nez v10, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "startToRouteResultView DestinationInfo is null"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const-string p2, "\u6536\u5230\u76ee\u7684\u5730"

    invoke-virtual {p1, p2, v7}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    iget-object p1, p0, Lf/h/v/t;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, v10, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    new-instance p2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v0, v10, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v11, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p2, v6, v7, v11, v12}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v3, v5, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v9, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, v10, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "MsgPushDestination : lon {?} ; lat {?} ;"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    iget-object p2, p0, Lf/h/v/t;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lf/h/v/t;->b:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/v/t;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$drawable;->icon_recommend_location_day_bg:I

    sget v0, Lcom/autosdk/R$drawable;->icon_recommend_location_night_bg:I

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto/16 :goto_5

    :cond_4
    if-ne p2, v1, :cond_6

    :try_start_1
    const-class p2, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;

    invoke-static {p1, p2}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, p1

    goto :goto_3

    :catch_1
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    if-nez v10, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "startToRouteResultView aimPoiInfo is null"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const-string p2, "\u6536\u5230\u4f4d\u7f6e"

    invoke-virtual {p1, p2, v7}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    iget-object p1, p0, Lf/h/v/t;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, v10, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    new-instance p2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget v0, v10, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lon:I

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v6

    iget v0, v10, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lat:I

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v11

    invoke-direct {p2, v6, v7, v11, v12}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v3, v5, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v9, [Ljava/lang/Object;

    iget v0, v10, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lon:I

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, v10, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lat:I

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->formatAimPoiLonLat(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "MsgPushTypeAimPoi : lon {?} ; lat {?} ;"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_6
    if-ne p2, v9, :cond_8

    :try_start_2
    const-class p2, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;

    invoke-static {p1, p2}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, p1

    goto :goto_4

    :catch_2
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    if-nez v10, :cond_7

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "startToNavigationView routePushInfo is null"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0, v10}, Lf/h/v/t;->n(Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const-string p2, "\u6536\u5230\u8def\u7ebf"

    invoke-virtual {p1, p2, v7}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    iget-object p1, p0, Lf/h/v/t;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, v10, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushInfo;->routeParam:Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object p2, p2, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/t;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/v/t;->b:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/v/t;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget p2, Lcom/autosdk/R$drawable;->icon_recommend_route_day_bg:I

    sget v0, Lcom/autosdk/R$drawable;->icon_recommend_route_night_bg:I

    goto/16 :goto_2

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lf/h/v/t;->q()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lf/h/v/t;->i:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget v2, p0, Lf/h/v/t;->m:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget v2, p0, Lf/h/v/t;->n:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lf/h/v/t;->j:Landroid/view/WindowManager;

    iget-object v2, p0, Lf/h/v/t;->h:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
