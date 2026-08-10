.class public Lcom/autonavi/view/custom/CustomDnpEndDialogView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDnpEndDialogView"


# instance fields
.field private final animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;

.field private remainDistance:J

.field private remainTimeOut:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainTimeOut:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainTimeOut:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainTimeOut:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/view/custom/CustomDnpEndDialogView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->hideDnpEndAnimation()V

    return-void
.end method

.method private hideDnpEndAnimation()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_dnp_end_warning_windows:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private showDnpEndAnimation()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDnpEndAnimation.getVisibility() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateDnpView()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainDistance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->showDnpEndAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->hideDnpEndAnimation()V

    :goto_0
    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationEnabled enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setDisplayDialogWithTime(J)V
    .locals 8

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->showDnpEndAnimation()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;-><init>(Lcom/autonavi/view/custom/CustomDnpEndDialogView;JJ)V

    :goto_0
    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainTimeOut:J

    cmp-long v1, p1, v1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    if-eqz v1, :cond_1

    new-instance v0, Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;-><init>(Lcom/autonavi/view/custom/CustomDnpEndDialogView;JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public setRemainDistance(J)V
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainDistance:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->remainDistance:J

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->updateDnpView()V

    :cond_0
    return-void
.end method

.method public setUnhandAlarm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->showDnpEndAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->hideDnpEndAnimation()V

    :goto_0
    return-void
.end method
