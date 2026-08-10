.class public Lf/h/f/b2/t/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field public U3:Lcom/autonavi/view/custom/CustomDnpEndView;

.field public V3:I

.field public final W3:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field public X3:Z

.field public final Y3:Landroid/content/BroadcastReceiver;

.field public Z3:F

.field public a4:F

.field public b4:F

.field public c:Lcom/autosdk/drive/navi/NaviService;

.field public c4:F

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public d4:Z

.field public e:Landroid/view/WindowManager;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

.field public u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

.field public v:Lf/h/f/b2/l;

.field public v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

.field public w1:Landroid/view/View;

.field public x1:Lcom/autonavi/skin/view/SkinTextView;

.field public y1:Lcom/autonavi/skin/view/SkinTextView;

.field public z1:Lcom/autonavi/skin/view/SkinTextView;

.field public A4:Lcom/autonavi/skin/view/SkinTextView;

.field public B4:Lcom/autonavi/skin/view/SkinTextView;

.field public C4:Lcom/autonavi/skin/view/SkinImageView;

.field public D4:Lcom/autonavi/skin/view/SkinTextView;

.field public E4:Lcom/autonavi/skin/view/SkinTextView;

.field public F4:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/l4;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lf/h/f/b2/t/l4;->x:Z

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v0

    iput v0, p0, Lf/h/f/b2/t/l4;->V3:I

    new-instance v0, Lf/h/f/b2/t/l4$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/l4$a;-><init>(Lf/h/f/b2/t/l4;)V

    iput-object v0, p0, Lf/h/f/b2/t/l4;->W3:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-boolean v1, p0, Lf/h/f/b2/t/l4;->X3:Z

    new-instance v0, Lf/h/f/b2/t/l4$b;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/l4$b;-><init>(Lf/h/f/b2/t/l4;)V

    iput-object v0, p0, Lf/h/f/b2/t/l4;->Y3:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lf/h/f/b2/t/l4;->d4:Z

    return-void
.end method

.method public static synthetic a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    return-object p0
.end method

.method public static synthetic b(Lf/h/f/b2/t/l4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/l4;->y:Z

    return p0
.end method

.method public static synthetic c(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic d(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/l4;->e:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic e(Lf/h/f/b2/t/l4;)Lcom/autosdk/bussiness/settings/ISettingObserver;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/l4;->W3:Lcom/autosdk/bussiness/settings/ISettingObserver;

    return-object p0
.end method

.method public static synthetic f(Lf/h/f/b2/t/l4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/l4;->g:Z

    return p0
.end method

.method public static synthetic g(Lf/h/f/b2/t/l4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/b2/t/l4;->g:Z

    return p1
.end method

.method public static synthetic h(Lf/h/f/b2/t/l4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/l4;->j:Z

    return p0
.end method

.method public static synthetic i(Lf/h/f/b2/t/l4;)Lcom/autonavi/view/custom/CustomDnpEndView;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/l4;->U3:Lcom/autonavi/view/custom/CustomDnpEndView;

    return-object p0
.end method

.method public static synthetic j(Lf/h/f/b2/t/l4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/f/b2/t/l4;->X3:Z

    return p0
.end method

.method public static synthetic k(Lf/h/f/b2/t/l4;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/l4;->Y3:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->onFloatWindowCloseClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/l4;->U3:Lcom/autonavi/view/custom/CustomDnpEndView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomDnpEndView;->setUnhandAlarm(Z)V

    :cond_0
    return-void
.end method

.method public B(J)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/l4;->U3:Lcom/autonavi/view/custom/CustomDnpEndView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/view/custom/CustomDnpEndView;->setDisplayRedWithTime(J)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->U3:Lcom/autonavi/view/custom/CustomDnpEndView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autonavi/view/custom/CustomDnpEndView;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/l4;->x:Z

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0a

    iget-object v0, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->w1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->o()V

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v0

    iget-object v2, p0, Lf/h/f/b2/t/l4;->m:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_hud_sou15:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_hud_sou15_day:I

    :goto_0
    sget v3, Lcom/autosdk/drive/R$drawable;->global_image_hud_sou15:I

    invoke-virtual {v2, v0, v3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/drive/R$string;->arrival_at_the_destination:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_30:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const-string v3, "FloatWindowNaviViewSimple"

    const-string v4, "showLaneInfo: backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->showDriveWay()V

    iget-object v3, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    return-void
.end method

.method public E(ILandroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_camera:I

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_emergency_line:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_bus_lane:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog_bicycle_lane:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$drawable;->ic_edog__traffic_light:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/l4$e;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/l4$e;-><init>(Lf/h/f/b2/t/l4;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public H(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDistance segmentRemain.dist = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FloatWindowNaviViewSimple"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, p1

    invoke-static {v4, v5}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/autosdk/drive/R$string;->autonavi_page_now_string:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xa

    if-gt p1, v3, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/l4;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1, v2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/l4;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->o:Lcom/autonavi/skin/view/SkinTextView;

    aget-object v0, v0, v5

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public safeRefreshCardSummary()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->refreshCardSummary()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FloatWindowNaviViewSimple"

    const-string v3, "safeRefreshCardSummary throwable:\n{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/l4;->w1:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public I(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V
    .locals 7

    const-string v0, "FloatWindowNaviViewSimple"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "updateNaviCamera null == myNaviCamera"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0a

    iget-object p1, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    sget v5, Lcom/autosdk/drive/R$string;->meter:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "updateNaviCamera: {?} -- {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lf/h/f/b2/t/l4;->w(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0b

    iget-object v0, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->distance:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    const-string v3, ""

    const/4 v4, -0x1

    if-eq v4, v0, :cond_1

    iget v5, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    if-eq v5, v0, :cond_1

    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public refreshCardSummary()V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/autosdk/drive/navi/NaviService;->access$300(Lcom/autosdk/drive/navi/NaviService;)Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRouteName:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :goto_0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget-object v1, v1, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lf/h/f/b2/t/l4;->updateCardRoadName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    iget v3, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemainLightCount:I

    invoke-virtual {p0, v2, v3, v0}, Lf/h/f/b2/t/l4;->updateCardEtaInfo(III)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/f/b2/t/l4;->updateCardEtaInfo(III)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget-object v0, v0, Lcom/autosdk/drive/navi/NaviService;->mExitNameStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/l4;->updateCardRoadName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/f/b2/t/l4;->updateCardEtaInfo(III)V

    :cond_4
    return-void
.end method

.method public updateCardRoadName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "\u65e0\u540d\u9053\u8def"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->no_name_road:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "\u73af\u5c9b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->roundabout:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCardEtaInfo(III)V
    .locals 9

    iget-object v0, p0, Lf/h/f/b2/t/l4;->w1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->F4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    sget v2, Lcom/autosdk/drive/R$string;->arrival_2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    int-to-long v2, p1

    invoke-static {v2, v3}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lf/h/f/b2/s/t;->G(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/l4;->A4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/autosdk/drive/R$string;->auto_navi_text_residue_diving_half:I

    :goto_0
    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lf/h/f/b2/t/l4;->B4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v3, p0, Lf/h/f/b2/t/l4;->z1:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, p2}, Lf/h/f/b2/s/t;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lf/h/f/b2/t/l4;->y1:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_8

    invoke-static {p2}, Lf/h/f/b2/s/t;->v(I)I

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :cond_8

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/autosdk/drive/R$string;->arrival_add:I

    invoke-static {v6}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 p2, 0x8

    const v3, 0x186a0

    if-lez p3, :cond_c

    if-lt p1, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 p1, 0x63

    if-le p3, p1, :cond_a

    iget-object p1, p0, Lf/h/f/b2/t/l4;->D4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_b

    const-string p3, "99"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lf/h/f/b2/t/l4;->D4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_b

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->E4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :cond_b

    :goto_1
    iget-object p1, p0, Lf/h/f/b2/t/l4;->E4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lf/h/f/b2/t/l4;->C4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->D4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :cond_d

    :cond_c
    :goto_2
    iget-object p1, p0, Lf/h/f/b2/t/l4;->C4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->D4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->E4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public J()V
    .locals 2

    iget-boolean v0, p0, Lf/h/f/b2/t/l4;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lf/h/f/b2/s/s;->a:Lf/h/f/b2/s/s$a;

    invoke-static {v0}, Lf/h/f/b2/s/s;->z(Lf/h/f/b2/s/s$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v1, v0}, Lf/h/f/b2/s/s;->I(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/b2/t/l4;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowNaviViewSimple"

    const-string v2, "updateTurnIcon offline"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, p1}, Lf/h/f/b2/s/s;->I(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public K(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/f/b2/t/l4;->updateCardEtaInfo(III)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/l4;->updateCardRoadName(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, p0, Lf/h/f/b2/t/l4;->b4:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iget v3, p0, Lf/h/f/b2/t/l4;->c4:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lf/h/f/b2/t/l4;->e:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/navi/NaviController;->setNaviFloatWindowPos(II)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    const-string v0, "privateFlags"

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d2

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x128

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->getNaviFloatWindowPos()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/NaviController;->getNaviFloatWindowPos()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    iget-object v2, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v2, p0, Lf/h/f/b2/t/l4;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToWindow fixPrivateFlags exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowNaviViewSimple"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-static {v0}, Lf/p/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lf/h/f/b2/t/l4$d;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/l4$d;-><init>(Lf/h/f/b2/t/l4;)V

    iput-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    :cond_2
    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    goto :cond_3
.end method

.method public m(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FloatWindowNaviViewSimple"

    const-string v4, "checkNeedShowOtherNaviCamera:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x63

    if-eq p1, v1, :cond_0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/l4;->y:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/l4;->z(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowNaviViewSimple"

    const-string v2, "finish"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lf/h/f/b2/t/l4$g;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/l4$g;-><init>(Lf/h/f/b2/t/l4;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowNaviViewSimple"

    const-string v2, "hideLaneInfo"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean v1, p0, Lf/h/f/b2/t/l4;->k:Z

    if-eqz v1, :cond_0

    sget v2, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    goto :goto_2

    :cond_1
    sget v1, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean v1, p0, Lf/h/f/b2/t/l4;->k:Z

    if-eqz v1, :cond_3

    sget v2, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    :goto_1
    if-eqz v1, :cond_4

    sget v1, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundDefaultResId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundDefaultResId()I

    move-result v0

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_day_bg:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundDefaultResId()I

    move-result v0

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_night_bg:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundDefaultResId()I

    move-result v0

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_day_bg:I

    if-eq v0, v3, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg_new:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto :goto_4

    :cond_6
    iget v0, p0, Lf/h/f/b2/t/l4;->V3:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg_denza:I

    :goto_3
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg_fui:I

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowNaviViewSimple"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->si_navi_float_close:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->onFloatWindowCloseClick()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->si_navi_float_theme_bg:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->navi_float_traffic_lane:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->cl_tbt_bottom_dnp_wrapper:I

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->isFloatWindowShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/NaviService;->hideFloatWindow()Z

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->O(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lf/h/f/b2/t/l4;->Z3:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/h/f/b2/t/l4;->b4:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lf/h/f/b2/t/l4;->a4:F

    sub-float/2addr p1, v0

    iput p1, p0, Lf/h/f/b2/t/l4;->c4:F

    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->L()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/l4;->Z3:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/l4;->a4:F

    iget p1, p0, Lf/h/f/b2/t/l4;->b4:F

    mul-float/2addr p1, p1

    iget p2, p0, Lf/h/f/b2/t/l4;->c4:F

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/l4;->Z3:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/l4;->a4:F

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/h/f/b2/t/l4;->d4:Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lf/h/f/b2/t/l4;->d4:Z

    return p1
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowNaviViewSimple"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->q()V

    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->F()V

    return-void
.end method

.method public q()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatWindowNaviViewSimple"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "context is null "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->c()I

    move-result v3

    iput v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->n()I

    move-result v3

    iput v3, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuration.densityDpi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lf/h/f/b2/t/l4$c;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lf/h/f/b2/t/l4$c;-><init>(Lf/h/f/b2/t/l4;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    iget-object v3, p0, Lf/h/f/b2/t/l4;->Y3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/h/f/b2/t/l4;->X3:Z

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    iput-boolean v2, p0, Lf/h/f/b2/t/l4;->j:Z

    iget-object v2, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    const/4 v4, 0x0

    iget v3, p0, Lf/h/f/b2/t/l4;->V3:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1a

    sget v3, Lcom/autosdk/drive/R$layout;->layout_float_navigation_info_simple_new_ocean:I

    goto :goto_ocean

    :cond_1a
    sget v3, Lcom/autosdk/drive/R$layout;->layout_float_navigation_info_simple_new:I

    :goto_ocean
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->si_navi_float_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->si_navi_float_theme_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->si_navi_float_close_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lf/h/f/b2/t/c0;

    invoke-direct {v3, p0}, Lf/h/f/b2/t/c0;-><init>(Lf/h/f/b2/t/l4;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->si_navi_float_turn_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_distance:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_unit:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_speed_limit:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_edog_left:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_edog_right:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_edog_remain_distance:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->navi_float_traffic_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->navi_float_traffic_lane:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lf/h/f/b2/t/l4;->k:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v2

    iget-boolean v3, p0, Lf/h/f/b2/t/l4;->k:Z

    invoke-static {v2, v3}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->setIsRPlatform(ZZ)V

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/l4;->z(Z)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->cl_tbt_bottom_dnp_wrapper:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->co_dnp_end:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomDnpEndView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->U3:Lcom/autonavi/view/custom/CustomDnpEndView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->cl_time_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf/h/f/b2/t/l4;->w1:Landroid/view/View;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_navi_float_road:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->x1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_eta_daytime:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->y1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_eta_time:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->z1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_eta:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->A4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_eta_only:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->B4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->siv_traffic_light_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->C4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_traffic_light_count:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->D4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_traffic_light_count_more:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->E4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->dao:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/b2/t/l4;->F4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->J()V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget v2, v2, Lcom/autosdk/drive/navi/NaviService;->mNextDistance:I

    invoke-virtual {p0, v2}, Lf/h/f/b2/t/l4;->H(I)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget-object v3, v2, Lcom/autosdk/drive/navi/NaviService;->mRoadName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/l4;->M(Ljava/lang/String;)V

    iget v3, v2, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iget v4, v2, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    iget v2, v2, Lcom/autosdk/drive/navi/NaviService;->mRemainLightCount:I

    invoke-virtual {p0, v3, v4, v2}, Lf/h/f/b2/t/l4;->K(III)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/NaviService;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v2

    iput-object v2, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    const-string v3, "navi-camera"

    invoke-virtual {v2, v3}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    invoke-virtual {p0, v2}, Lf/h/f/b2/t/l4;->I(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/NaviService;->getTmcData()[I

    move-result-object v4

    iget-object v2, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget-wide v5, v2, Lcom/autosdk/drive/navi/NaviService;->mTotalDistance:J

    iget-wide v7, v2, Lcom/autosdk/drive/navi/NaviService;->mDistanceHasPassed:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf/h/f/b2/t/l4;->v([IJJ)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    const-string v3, "data-traffic-navi-lane-info"

    invoke-virtual {v2, v3}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4, v5, v2}, Lf/h/f/b2/t/l4;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->o()V

    :goto_3

    iget-object v2, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    const-string v3, "is-navi-stop"

    invoke-virtual {v2, v3, v0}, Lf/h/f/b2/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/b2/t/l4;->x:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lf/h/f/b2/t/l4;->C()V

    :cond_7
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf/h/f/b2/t/l4;->e:Landroid/view/WindowManager;

    iput-boolean v1, p0, Lf/h/f/b2/t/l4;->g:Z

    new-instance v0, Lf/k/r/c/i/d0/c0;

    invoke-direct {v0}, Lf/k/r/c/i/d0/c0;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/c0;->p(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    iget-object v1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->cl_tbt_bottom_dnp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomDriveAlarmFloatWindowView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/c0;->q(Lcom/autonavi/view/custom/CustomDriveAlarmFloatWindowView;)V

    sget v2, Lcom/autosdk/autoui/R$id;->custom_drive_alarm:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Lf/k/r/c/i/d0/c0;->j(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    sget v2, Lcom/autosdk/autoui/R$id;->alarm_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Lf/k/r/c/i/d0/c0;->m(Lcom/autonavi/skin/view/SkinTextView;)V

    sget v2, Lcom/autosdk/autoui/R$id;->alarm_circle:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v2}, Lf/k/r/c/i/d0/c0;->k(Lcom/autonavi/skin/view/SkinView;)V

    sget v2, Lcom/autosdk/autoui/R$id;->alarm_icon:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Lf/k/r/c/i/d0/c0;->l(Lcom/autonavi/skin/view/SkinImageView;)V

    sget v2, Lcom/autosdk/autoui/R$id;->frame_animation_jieguan:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Lf/k/r/c/i/d0/c0;->r(Lcom/autonavi/skin/view/SkinImageView;)V

    sget v2, Lcom/autosdk/autoui/R$id;->animation_arrow_left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lf/k/r/c/i/d0/c0;->n(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget v2, Lcom/autosdk/autoui/R$id;->animation_arrow_right:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/c0;->o(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->space1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/c0;->s(Landroid/widget/Space;)V

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/r/c/i/d0/d0;->e(Lf/k/r/c/i/d0/c0;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/l4;->r(Landroid/view/View;)V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowNaviViewSimple"

    const-string v2, "onLanguageChanged mNaviInfoContainer is null and return"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget v0, v0, Lcom/autosdk/drive/navi/NaviService;->mNextDistance:I

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/l4;->H(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    iget-object v1, v0, Lcom/autosdk/drive/navi/NaviService;->mRoadName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/l4;->M(Ljava/lang/String;)V

    iget v1, v0, Lcom/autosdk/drive/navi/NaviService;->mRemainDistance:I

    iget v2, v0, Lcom/autosdk/drive/navi/NaviService;->mRemainTime:I

    iget v0, v0, Lcom/autosdk/drive/navi/NaviService;->mRemainLightCount:I

    invoke-virtual {p0, v1, v2, v0}, Lf/h/f/b2/t/l4;->K(III)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    if-eqz v0, :cond_1

    const-string v1, "navi-camera"

    invoke-virtual {v0, v1}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/l4;->I(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V

    :cond_1
    return-void
.end method

.method public u([I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->onNetworkChanged([I)V

    :cond_0
    return-void
.end method

.method public v([IJJ)V
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->updateTmcData([IJJ)V

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object p4, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    move p2, p3

    :cond_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean p4, p0, Lf/h/f/b2/t/l4;->k:Z

    if-eqz p4, :cond_4

    sget p5, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    goto :goto_1

    :cond_4
    sget p5, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    goto :goto_4

    :cond_5
    sget p4, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-boolean p4, p0, Lf/h/f/b2/t/l4;->k:Z

    if-eqz p4, :cond_7

    sget p5, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    goto :goto_3

    :cond_7
    sget p5, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_day:I

    :goto_3
    if-eqz p4, :cond_8

    sget p4, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    goto :goto_4

    :cond_8
    sget p4, Lcom/autosdk/drive/R$drawable;->navi_float_window_all_bg_night:I

    :goto_4
    invoke-virtual {p1, p5, p4}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg:I

    sget p4, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_day_bg:I

    const/4 p5, 0x3

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, p2, :cond_9

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_night_bg_new:I

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_night_bg:I

    goto :goto_5

    :cond_a
    iget p1, p0, Lf/h/f/b2/t/l4;->V3:I

    if-ne p1, p3, :cond_b

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_night_bg_denza:I

    goto :goto_5

    :cond_b
    if-ne p1, p5, :cond_c

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_night_bg_fui:I

    goto :goto_5

    :cond_c
    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_night_bg:I

    sget p4, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_center_day_bg:I

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p2, v0, :cond_e

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg_new:I

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    goto :goto_5

    :cond_f
    iget p2, p0, Lf/h/f/b2/t/l4;->V3:I

    if-ne p2, p3, :cond_10

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg_denza:I

    goto :goto_5

    :cond_10
    if-ne p2, p5, :cond_11

    sget p1, Lcom/autosdk/drive/R$drawable;->custom_card_navi_view_bottom_night_bg_fui:I

    :cond_11
    :goto_5
    iget-object p2, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->getBackgroundDefaultResId()I

    move-result p2

    if-eq p2, p1, :cond_15

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_6

    :cond_12
    iget p2, p0, Lf/h/f/b2/t/l4;->V3:I

    if-eq p2, p3, :cond_14

    if-eq p2, p5, :cond_14

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {p2, p4, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto :goto_7

    :cond_14
    :goto_6
    iget-object p2, p0, Lf/h/f/b2/t/l4;->v2:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-virtual {p2, p1, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final w(Z)V
    .locals 7

    return-void

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_320:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    iget-object v0, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/autosdk/drive/R$dimen;->auto_dimen2_0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->t:Lcom/autonavi/view/drive/NaviHorizontalTmcBarView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    iget-object v0, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_48:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowNaviViewSimple"

    const-string v2, "removeFromWindow"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/l4;->i:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lf/h/f/b2/t/l4$f;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/l4$f;-><init>(Lf/h/f/b2/t/l4;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/l4;->c:Lcom/autosdk/drive/navi/NaviService;

    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/l4;->u:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz v0, :cond_0

    sput-boolean p1, Lf/h/f/b2/s/s;->l:Z

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->setNightModeFromFloatWindow(ZZ)V

    :cond_0
    return-void
.end method
