.class public Lf/h/f/b2/s/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/i;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/i;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static B(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/s/c;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static C(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/a;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static D(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/b;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static E(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v0, v1}, Lf/k/r/e/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lf/h/f/b2/s/q;

    invoke-direct {v0, p0, v1}, Lf/h/f/b2/s/q;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static F(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/s/m;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/m;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static G(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/k;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/k;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static H(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/j;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/j;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static I(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/l;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/l;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static J(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4eba\u673a\u5171\u9a7e"

    goto :goto_0

    :cond_1
    const-string v0, "SR\u5168\u573a\u666f"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/h/f/b2/s/d;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/d;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lf/k/r/c/i/b0/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/byd/noa/R$id;->layout_lane:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/byd/noa/R$id;->someipGroup:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lf/h/f/b2/s/u$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/s/u$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget v0, Lcom/byd/noa/R$id;->lane_noa_mode:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->w(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->onDNPState:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->y(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->onLaneChangeState:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->B(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->onUnHandAlarm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->J(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->onDNPNoticeState:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->x(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->onDNPAlarmState:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->u(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->onDnpExitDistance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->v(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->PilotDnpIccState:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->F(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->PilotCanState:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->E(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->carRound:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->t(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->left_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->C(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->right_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->H(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->double_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->z(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->high_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->A(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->low_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->D(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->stoplight:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lf/h/f/b2/s/u;->I(Landroid/widget/TextView;)V

    sget v0, Lcom/byd/noa/R$id;->position_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lf/h/f/b2/s/u;->G(Landroid/widget/TextView;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    add-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65c1\u8f66\u72b6\u6001"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "\u8bf7\u63a5\u7ba1"

    const-string v4, "\u8bf7\u624b\u52a8\u8fdb\u5165\u531d\u9053"

    const-string v5, "\u6b63\u5e38\u884c\u9a76"

    const-string v6, "\u8bf7\u5e2e\u6211\u6c47\u5165\u4e3b\u8def"

    const-string v7, "\u9519\u8fc7\u531d\u9053\uff0c\u8bf7\u63a5\u7ba1\u8f66\u8f86"

    const-string v8, "(\u5f02\u5e38)\u964dICC"

    const-string v9, "(\u5f02\u5e38)\u964dACC"

    const-string v10, "(\u5f02\u5e38)DNP\u5df2\u9000\u51fa"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    if-lt p1, v1, :cond_1

    move p1, v0

    :cond_1
    aget-object v3, v3, p1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-array p0, v1, [[I

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    aput-object v3, p0, v0

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, p0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    aput-object v3, p0, v1

    const/4 v3, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_5

    aput-object v6, p0, v3

    const/4 v3, 0x5

    new-array v6, v1, [I

    fill-array-data v6, :array_6

    aput-object v6, p0, v3

    const/4 v3, 0x6

    new-array v6, v1, [I

    fill-array-data v6, :array_7

    aput-object v6, p0, v3

    const/4 v3, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    aput-object v1, p0, v3

    aget-object p0, p0, p1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v1

    aget v0, p0, v0

    invoke-virtual {v1, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setDNPStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v0

    aget v1, p0, v4

    invoke-virtual {v0, v1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setICCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v0

    aget p0, p0, v5

    invoke-virtual {v0, p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setACCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v3, 0x4000d000d8002L

    invoke-virtual {v0, v3, v4}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/s;

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v1

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;->setPilotAlarmReason(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    const-wide v2, 0x4000d000d8003L

    invoke-virtual {v1, v2, v3}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/c0/q;

    sget-object v2, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lf/h/f/b2/s/u$f;

    invoke-direct {v3, v0, p0, v1, p1}, Lf/h/f/b2/s/u$f;-><init>(Lf/k/r/c/i/c0/s;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;Lf/k/r/c/i/c0/q;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x8
        0x0
        0x5
        0x19
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic e(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x16

    new-array v4, v3, [[I

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v2

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    aput-object v6, v4, v5

    const/4 v6, 0x3

    new-array v8, v5, [I

    fill-array-data v8, :array_3

    aput-object v8, v4, v6

    const/4 v6, 0x4

    new-array v8, v5, [I

    fill-array-data v8, :array_4

    aput-object v8, v4, v6

    const/4 v6, 0x5

    new-array v8, v5, [I

    fill-array-data v8, :array_5

    aput-object v8, v4, v6

    const/4 v6, 0x6

    new-array v8, v5, [I

    fill-array-data v8, :array_6

    aput-object v8, v4, v6

    const/4 v6, 0x7

    new-array v8, v5, [I

    fill-array-data v8, :array_7

    aput-object v8, v4, v6

    const/16 v6, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_8

    aput-object v8, v4, v6

    const/16 v6, 0x9

    new-array v8, v5, [I

    fill-array-data v8, :array_9

    aput-object v8, v4, v6

    const/16 v6, 0xa

    new-array v8, v5, [I

    fill-array-data v8, :array_a

    aput-object v8, v4, v6

    const/16 v6, 0xb

    new-array v8, v5, [I

    fill-array-data v8, :array_b

    aput-object v8, v4, v6

    const/16 v6, 0xc

    new-array v8, v5, [I

    fill-array-data v8, :array_c

    aput-object v8, v4, v6

    const/16 v6, 0xd

    new-array v8, v5, [I

    fill-array-data v8, :array_d

    aput-object v8, v4, v6

    const/16 v6, 0xe

    new-array v8, v5, [I

    fill-array-data v8, :array_e

    aput-object v8, v4, v6

    const/16 v6, 0xf

    new-array v8, v5, [I

    fill-array-data v8, :array_f

    aput-object v8, v4, v6

    const/16 v6, 0x10

    new-array v8, v5, [I

    fill-array-data v8, :array_10

    aput-object v8, v4, v6

    const/16 v6, 0x11

    new-array v8, v5, [I

    fill-array-data v8, :array_11

    aput-object v8, v4, v6

    const/16 v6, 0x12

    new-array v8, v5, [I

    fill-array-data v8, :array_12

    aput-object v8, v4, v6

    const/16 v6, 0x13

    new-array v8, v5, [I

    fill-array-data v8, :array_13

    aput-object v8, v4, v6

    const/16 v6, 0x14

    new-array v8, v5, [I

    fill-array-data v8, :array_14

    aput-object v8, v4, v6

    const/16 v6, 0x15

    new-array v5, v5, [I

    fill-array-data v5, :array_15

    aput-object v5, v4, v6

    const-string v8, "\u65b0500\u7c73\u540e\u9000\u51faDNP"

    const-string v9, "\u65b0475\u7c73\u540e\u9000\u51faDNP"

    const-string v10, "\u65b0450\u7c73\u540e\u9000\u51faDNP"

    const-string v11, "\u65b0425\u7c73\u540e\u9000\u51faDNP"

    const-string v12, "\u65b0400\u7c73\u540e\u9000\u51faDNP"

    const-string v13, "\u65b0375\u7c73\u540e\u9000\u51faDNP"

    const-string v14, "\u65b0350\u7c73\u540e\u9000\u51faDNP"

    const-string v15, "\u65b0325\u7c73\u540e\u9000\u51faDNP"

    const-string v16, "\u65b0300\u7c73\u5373\u5c06\u9000\u51faDNP"

    const-string v17, "\u65b0275\u7c73\u540e\u9000\u51faDNP"

    const-string v18, "\u65b0250\u7c73\u540e\u9000\u51faDNP"

    const-string v19, "\u65b0225\u7c73\u540e\u9000\u51faDNP"

    const-string v20, "\u65b0200\u7c73\u540e\u9000\u51faDNP"

    const-string v21, "\u65b0175\u7c73\u540e\u9000\u51faDNP"

    const-string v22, "\u65b0150\u7c73\u540e\u9000\u51faDNP"

    const-string v23, "\u65b0125\u7c73\u540e\u9000\u51faDNP"

    const-string v24, "\u65b0100\u7c73DNP\u5373\u5c06\u9000\u51fa"

    const-string v25, "\u65b075\u7c73\u540e\u9000\u51faDNP"

    const-string v26, "\u65b0\u8bf7\u63a5\u7ba1\uff0c\u5373\u5c06\u9000\u51faDNP"

    const-string v27, "\u65e7500\u7c73DNP\u5373\u5c06\u9000\u51fa"

    const-string v28, "\u65e7200\u7c73\u540e\u9000\u51faDNP"

    const-string v29, "\u6b63\u5e38\u884c\u9a76"

    filled-new-array/range {v8 .. v29}, [Ljava/lang/String;

    move-result-object v5

    if-lt v1, v3, :cond_1

    move v1, v2

    :cond_1
    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    aget-object v0, v4, v1

    aget v0, v0, v7

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v3

    aget-object v1, v4, v1

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;->setPilotNotice(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;->setNoticeDistance(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v2

    const-wide v3, 0x4000d000d8003L

    invoke-virtual {v2, v3, v4}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v2

    check-cast v2, Lf/k/r/c/i/c0/q;

    sget-object v3, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lf/h/f/b2/s/u$d;

    invoke-direct {v4, v0, v2, v1}, Lf/h/f/b2/s/u$d;-><init>(ILf/k/r/c/i/c0/q;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x24
        0x1f4
    .end array-data

    :array_1
    .array-data 4
        0x24
        0x1db
    .end array-data

    :array_2
    .array-data 4
        0x24
        0x1c2
    .end array-data

    :array_3
    .array-data 4
        0x24
        0x1a9
    .end array-data

    :array_4
    .array-data 4
        0x24
        0x190
    .end array-data

    :array_5
    .array-data 4
        0x24
        0x177
    .end array-data

    :array_6
    .array-data 4
        0x24
        0x15e
    .end array-data

    :array_7
    .array-data 4
        0x24
        0x145
    .end array-data

    :array_8
    .array-data 4
        0x24
        0x12c
    .end array-data

    :array_9
    .array-data 4
        0x24
        0x113
    .end array-data

    :array_a
    .array-data 4
        0x24
        0xfa
    .end array-data

    :array_b
    .array-data 4
        0x24
        0xe1
    .end array-data

    :array_c
    .array-data 4
        0x25
        0xc8
    .end array-data

    :array_d
    .array-data 4
        0x25
        0xaf
    .end array-data

    :array_e
    .array-data 4
        0x25
        0x96
    .end array-data

    :array_f
    .array-data 4
        0x25
        0x7d
    .end array-data

    :array_10
    .array-data 4
        0x25
        0x64
    .end array-data

    :array_11
    .array-data 4
        0x25
        0x4b
    .end array-data

    :array_12
    .array-data 4
        0x26
        0x32
    .end array-data

    :array_13
    .array-data 4
        0xd
        0x1f4
    .end array-data

    :array_14
    .array-data 4
        0xd
        0xc8
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic f(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "\u667a\u9a7e\u9886\u822a"

    const-string v4, "\u9ad8\u5feb\u9886\u822a"

    const-string v5, "\u57ce\u5e02\u9886\u822a"

    const-string v6, "\u9ad8\u5feb\u9886\u822a"

    const-string v7, "\u667a\u9a7e\u9886\u822a"

    const-string v8, "\u57ce\u5e02\u9886\u822a"

    const-string v9, "\u667a\u9a7e\u9886\u822a"

    const-string v10, "\u9ad8\u5feb\u9886\u822a"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    aget-object p1, v3, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    aget p0, v2, v0

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;->setNoaMode(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object p1

    const-wide v0, 0x4000d000d8005L

    invoke-virtual {p1, v0, v1}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object p1

    check-cast p1, Lf/k/r/c/i/c0/m;

    sget-object v0, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lf/h/f/b2/s/u$b;

    invoke-direct {v1, p1, p0}, Lf/h/f/b2/s/u$b;-><init>(Lf/k/r/c/i/c0/m;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$NewBroadcastInfoNotifyStruct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x0
        0x2
        0x0
        0x1
    .end array-data
.end method

.method public static synthetic g(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, "\u524d\u8f66\u5df2\u9a76\u79bb"

    const-string v6, "\u8f66\u8f86\u5373\u5c06\u8d77\u6b65\uff0c\u8bf7\u6ce8\u610f\u5468\u8fb9\u73af\u5883"

    const-string v7, "\u96e8\u96fe\u5929\u6c14\u5c0f\u5fc3\u9a7e\u9a76"

    const-string v8, "\u5f2f\u9053\u901f\u5ea6\u8fc7\u9ad8\uff0c\u8bf7\u51cf\u901f"

    const-string v9, "\u5c0f\u5fc3\u6025\u5f2f"

    const-string v10, "\u524d\u65b9\u7ea2\u7eff\u706f\uff0c\u8bf7\u6ce8\u610f"

    const-string v11, "\u667a\u6167\u907f\u8ba9\u4e2d"

    const-string v12, "\u5c0f\u5fc3\u65bd\u5de5"

    const-string v13, "\u8f66\u901f\u8fc7\u4f4e\uff0c\u4e0d\u9002\u5408\u53d8\u9053"

    const-string v14, "\u8bf7\u5173\u6ce8\u8def\u51b5\uff0c\u5f53\u524d\u5b9a\u4f4d\u4fe1\u53f7\u5f31"

    const-string v15, "\u6b63\u5e38\u884c\u9a76"

    const-string v16, "\u901a\u8fc7\u73af\u5c9b"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    aget-object v1, v5, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v0

    aget v1, v4, v2

    invoke-virtual {v0, v1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;->setPilotNotice(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    const-wide v2, 0x4000d000d8003L

    invoke-virtual {v1, v2, v3}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/c0/q;

    sget-object v2, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lf/h/f/b2/s/u$g;

    invoke-direct {v3, v1, v0}, Lf/h/f/b2/s/u$g;-><init>(Lf/k/r/c/i/c0/q;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0xe
        0xf
        0x1d
        0x23
        0x18
        0x2d
        0x1c
        0x1e
        0x2f
        0x2e
        0x0
        0x3a
    .end array-data
.end method

.method public static synthetic h(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 14

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0xb

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "\u624b\u52a8\u9a7e\u9a76"

    const-string v4, "DNP\u5df2\u5f00\u542f"

    const-string v5, "(\u8f6f)DNP\u964dICC"

    const-string v6, "(\u8f6f)ICC\u5347DNP"

    const-string v7, "DNP\u964dICC(\u53ef\u5347\u7ea7)"

    const-string v8, "(\u8f6f)ICC\u5347DNP"

    const-string v9, "DNP\u964dICC(\u4e0d\u53ef\u5347)"

    const-string v10, "ICC\u5347NOA(\u5931\u8d25)"

    const-string v11, "ICC\u964dACC"

    const-string v12, "DNP\u5df2\u5f00\u542f"

    const-string v13, "DNP\u5df2\u9000\u51fa"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    if-lt p1, v1, :cond_1

    move p1, v0

    :cond_1
    aget-object v3, v3, p1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-array p0, v1, [[I

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    aput-object v3, p0, v0

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, p0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    aput-object v3, p0, v1

    const/4 v3, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_5

    aput-object v6, p0, v3

    const/4 v3, 0x5

    new-array v6, v1, [I

    fill-array-data v6, :array_6

    aput-object v6, p0, v3

    const/4 v3, 0x6

    new-array v6, v1, [I

    fill-array-data v6, :array_7

    aput-object v6, p0, v3

    const/4 v3, 0x7

    new-array v6, v1, [I

    fill-array-data v6, :array_8

    aput-object v6, p0, v3

    const/16 v3, 0x8

    new-array v6, v1, [I

    fill-array-data v6, :array_9

    aput-object v6, p0, v3

    const/16 v3, 0x9

    new-array v6, v1, [I

    fill-array-data v6, :array_a

    aput-object v6, p0, v3

    const/16 v3, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    aput-object v1, p0, v3

    aget-object p0, p0, p1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v1

    aget v0, p0, v0

    invoke-virtual {v1, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setDNPStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v0

    aget v1, p0, v4

    invoke-virtual {v0, v1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setICCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v0

    aget p0, p0, v5

    invoke-virtual {v0, p0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setACCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v3, 0x4000d000d8002L

    invoke-virtual {v0, v3, v4}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/s;

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object v1

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;->setPilotNotice(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    const-wide v2, 0x4000d000d8003L

    invoke-virtual {v1, v2, v3}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/c0/q;

    sget-object v2, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lf/h/f/b2/s/u$c;

    invoke-direct {v3, v0, p0, v1, p1}, Lf/h/f/b2/s/u$c;-><init>(Lf/k/r/c/i/c0/s;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;Lf/k/r/c/i/c0/q;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotAlarmNoticeInfoNotifyStruct;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x16
        0x17
        0x5
        0x17
        0x5
        0x9
        0x6
        0x4
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic i(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x6

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x11

    new-array v4, v3, [[I

    const/4 v5, 0x3

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v2

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    aput-object v6, v4, v5

    const/4 v6, 0x4

    new-array v9, v5, [I

    fill-array-data v9, :array_4

    aput-object v9, v4, v6

    const/4 v6, 0x5

    new-array v9, v5, [I

    fill-array-data v9, :array_5

    aput-object v9, v4, v6

    const/4 v6, 0x6

    new-array v9, v5, [I

    fill-array-data v9, :array_6

    aput-object v9, v4, v6

    const/4 v6, 0x7

    new-array v9, v5, [I

    fill-array-data v9, :array_7

    aput-object v9, v4, v6

    const/16 v6, 0x8

    new-array v9, v5, [I

    fill-array-data v9, :array_8

    aput-object v9, v4, v6

    const/16 v6, 0x9

    new-array v9, v5, [I

    fill-array-data v9, :array_9

    aput-object v9, v4, v6

    const/16 v6, 0xa

    new-array v9, v5, [I

    fill-array-data v9, :array_a

    aput-object v9, v4, v6

    const/16 v6, 0xb

    new-array v9, v5, [I

    fill-array-data v9, :array_b

    aput-object v9, v4, v6

    const/16 v6, 0xc

    new-array v9, v5, [I

    fill-array-data v9, :array_c

    aput-object v9, v4, v6

    const/16 v6, 0xd

    new-array v9, v5, [I

    fill-array-data v9, :array_d

    aput-object v9, v4, v6

    const/16 v6, 0xe

    new-array v9, v5, [I

    fill-array-data v9, :array_e

    aput-object v9, v4, v6

    const/16 v6, 0xf

    new-array v9, v5, [I

    fill-array-data v9, :array_f

    aput-object v9, v4, v6

    const/16 v6, 0x10

    new-array v5, v5, [I

    fill-array-data v5, :array_10

    aput-object v5, v4, v6

    const-string v9, "\u5de6\u53d8\u9053"

    const-string v10, "(\u53d6\u6d88)\u53d8\u9053\u5df2\u5b8c\u6210"

    const-string v11, "\u53f3\u53d8\u9053"

    const-string v12, "\u53f3\u53d8\u9053\u5df2\u53d6\u6d88"

    const-string v13, "\u5de6\u53d8\u9053"

    const-string v14, "\u5b9e\u7ebf\u4e0d\u652f\u6301"

    const-string v15, "\u53f3\u53d8\u9053"

    const-string v16, "\u53f3\u53d8\u9053\u6298\u56de"

    const-string v17, "\u5373\u5c06\u9a76\u5165\u6700\u4f18\u53f3\u8f66\u9053"

    const-string v18, "\u6b63\u5e38\u884c\u9a76"

    const-string v19, "\u5373\u5c06\u5411\u5de6\u8d85\u8f66"

    const-string v20, "\u5373\u5c06\u907f\u5f00\u53f3\u6c47\u6d41\u53e3"

    const-string v21, "\u5373\u5c06\u8fdb\u5165\u53f3\u531d\u9053"

    const-string v22, "\u5373\u5c06\u6c47\u5165\u5de6\u4e3b\u8def"

    const-string v23, "\u5373\u5c06\u907f\u5f00\u5de6\u969c\u788d\u7269"

    const-string v24, "\u4e0d\u9002\u5408\u5de6\u53d8\u9053"

    const-string v25, "\u53d8\u9053\u8f85\u52a9\u5df2\u9000\u51fa"

    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    move-result-object v5

    if-lt v1, v3, :cond_1

    move v1, v2

    :cond_1
    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    move-result-object v0

    aget-object v3, v4, v1

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;->setChangeLaneState(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    move-result-object v0

    aget-object v3, v4, v1

    aget v3, v3, v7

    invoke-virtual {v0, v3}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;->setChangeLaneDirection(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    move-result-object v0

    aget-object v1, v4, v1

    aget v1, v1, v8

    if-nez v1, :cond_2

    move v2, v7

    :cond_2
    invoke-virtual {v0, v2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;->setIsChangeSafety(Z)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    const-wide v2, 0x4000d000d8001L

    invoke-virtual {v1, v2, v3}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/c0/e;

    sget-object v2, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lf/h/f/b2/s/u$e;

    invoke-direct {v3, v1, v0}, Lf/h/f/b2/s/u$e;-><init>(Lf/k/r/c/i/c0/e;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$ChangeLaneDataNotifyStruct;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x2
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0xf
        0x1
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x26
        0x2
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x17
        0x2
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x18
        0x1
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1a
        0x1
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x1d
        0x2
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x1e
        0x1
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x1f
        0x2
        0x0
    .end array-data

    :array_f
    .array-data 4
        0xe
        0x1
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x2
        0x0
    .end array-data
.end method

.method public static synthetic l(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lf/k/l/i/a;->e(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x5

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/TextView;Ljava/util/List;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v1, v3

    :cond_2
    move v0, p2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object p0, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lf/h/f/b2/s/u$i;

    invoke-direct {p1, v1}, Lf/h/f/b2/s/u$i;-><init>([I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x12

    new-array v4, v3, [[I

    const/4 v5, 0x3

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v2

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    aput-object v6, v4, v5

    const/4 v6, 0x4

    new-array v9, v5, [I

    fill-array-data v9, :array_4

    aput-object v9, v4, v6

    const/4 v6, 0x5

    new-array v9, v5, [I

    fill-array-data v9, :array_5

    aput-object v9, v4, v6

    const/4 v6, 0x6

    new-array v9, v5, [I

    fill-array-data v9, :array_6

    aput-object v9, v4, v6

    const/4 v6, 0x7

    new-array v9, v5, [I

    fill-array-data v9, :array_7

    aput-object v9, v4, v6

    const/16 v6, 0x8

    new-array v9, v5, [I

    fill-array-data v9, :array_8

    aput-object v9, v4, v6

    const/16 v6, 0x9

    new-array v9, v5, [I

    fill-array-data v9, :array_9

    aput-object v9, v4, v6

    const/16 v6, 0xa

    new-array v9, v5, [I

    fill-array-data v9, :array_a

    aput-object v9, v4, v6

    const/16 v6, 0xb

    new-array v9, v5, [I

    fill-array-data v9, :array_b

    aput-object v9, v4, v6

    const/16 v6, 0xc

    new-array v9, v5, [I

    fill-array-data v9, :array_c

    aput-object v9, v4, v6

    const/16 v6, 0xd

    new-array v9, v5, [I

    fill-array-data v9, :array_d

    aput-object v9, v4, v6

    const/16 v6, 0xe

    new-array v9, v5, [I

    fill-array-data v9, :array_e

    aput-object v9, v4, v6

    const/16 v6, 0xf

    new-array v9, v5, [I

    fill-array-data v9, :array_f

    aput-object v9, v4, v6

    const/16 v6, 0x10

    new-array v9, v5, [I

    fill-array-data v9, :array_10

    aput-object v9, v4, v6

    const/16 v6, 0x11

    new-array v5, v5, [I

    fill-array-data v5, :array_11

    aput-object v5, v4, v6

    const-string v9, "2   0   0"

    const-string v10, "0   0   0"

    const-string v11, "2   0   0"

    const-string v12, "1   0   0"

    const-string v13, "0   1   0"

    const-string v14, "1   0   0"

    const-string v15, "0   0   1"

    const-string v16, "1   0   0"

    const-string v17, "0   0   0"

    const-string v18, "0   1   0"

    const-string v19, "0   0   1"

    const-string v20, "0   1   0"

    const-string v21, "0   0   0"

    const-string v22, "0   0   1"

    const-string v23, "0   1   0"

    const-string v24, "0   0   1"

    const-string v25, "0   0   0"

    const-string v26, "1   0   0"

    filled-new-array/range {v9 .. v26}, [Ljava/lang/String;

    move-result-object v5

    if-lt v1, v3, :cond_1

    move v1, v2

    :cond_1
    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    aget-object v0, v4, v1

    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setDNPStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v1

    aget v2, v0, v7

    invoke-virtual {v1, v2}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setICCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v1

    aget v0, v0, v8

    invoke-virtual {v1, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setACCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    const-wide v2, 0x4000d000d8002L

    invoke-virtual {v1, v2, v3}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v1

    check-cast v1, Lf/k/r/c/i/c0/s;

    sget-object v2, Lf/h/f/b2/s/u;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lf/h/f/b2/s/u$h;

    invoke-direct {v3, v1, v0}, Lf/h/f/b2/s/u$h;-><init>(Lf/k/r/c/i/c0/s;Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic p(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x7

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/l/i/a;->a()Lf/k/l/i/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lf/k/l/i/a;->e(II)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "SR\u5168\u573a\u666f"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lf/k/r/f/b;->a(ZI)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4eba\u673a\u5171\u9a7e"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lf/k/r/f/b;->a(ZI)V

    :goto_0
    invoke-static {}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;->newBuilder()Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setDNPStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setICCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;->setACCStatus(I)Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object p1

    const-wide v0, 0x4000d000d8002L

    invoke-virtual {p1, v0, v1}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object p1

    check-cast p1, Lf/k/r/c/i/c0/s;

    invoke-virtual {p1, p0}, Lf/k/r/c/i/c0/s;->i(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;)V

    invoke-virtual {p1, p0}, Lf/k/r/c/i/c0/s;->i(Lsomeip/pilot/status_/alarm/info/service/SomeipPilotStatusAlarmInfoService$PilotStatusNotifyStruct;)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/o;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/o;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/s/g;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/s/f;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/f;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static w(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lf/h/f/b2/s/h;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/h;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static x(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/f/b2/s/p;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/p;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static y(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lf/h/f/b2/s/e;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static z(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/s/n;

    invoke-direct {v0, p0}, Lf/h/f/b2/s/n;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
