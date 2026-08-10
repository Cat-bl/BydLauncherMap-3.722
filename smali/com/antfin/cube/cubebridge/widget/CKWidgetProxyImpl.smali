.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/widget/IWidgetProxy;


# static fields
.field public static ID_GLOBAL:Ljava/lang/String;

.field private static globalTracer:Lcom/antfin/cube/platform/widget/IWidgetTracer;

.field private static instance:Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

.field private static monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->instance:Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

    new-instance v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;)V

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->globalTracer:Lcom/antfin/cube/platform/widget/IWidgetTracer;

    const-string v0, "ID_GLOBAL"

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPerfIdToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1cc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "C_UNK"

    return-object p0

    :pswitch_0
    const-string p0, "C_LAR"

    return-object p0

    :pswitch_1
    const-string p0, "C_PRAC"

    return-object p0

    :pswitch_2
    const-string p0, "C_LAS"

    return-object p0

    :pswitch_3
    const-string p0, "C_BR"

    return-object p0

    :pswitch_4
    const-string p0, "C_BIND"

    return-object p0

    :pswitch_5
    const-string p0, "C_WIDGET"

    return-object p0

    :cond_0
    const-string p0, "C_T1"

    return-object p0

    :cond_1
    const-string p0, "C_PAI"

    return-object p0

    :cond_2
    const-string p0, "C_REN"

    return-object p0

    :cond_3
    const-string p0, "C_VIEW"

    return-object p0

    :cond_4
    const-string p0, "C_GROUP"

    return-object p0

    :cond_5
    const-string p0, "C_LIBS"

    return-object p0

    :cond_6
    const-string p0, "C_SETUP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->instance:Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

    return-object v0
.end method

.method public static onPerf(Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubebridge/widget/CKWidget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;->onPerf(Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static tracer(Ljava/lang/String;)Lcom/antfin/cube/platform/widget/IWidgetTracer;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->globalTracer:Lcom/antfin/cube/platform/widget/IWidgetTracer;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->getImpl(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->tracer:Lcom/antfin/cube/platform/widget/IWidgetTracer;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/antfin/cube/platform/widget/IWidgetTracer;->EMPTY:Lcom/antfin/cube/platform/widget/IWidgetTracer;

    return-object p0
.end method

.method public static widget(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->getImpl(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public endPerf(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->tracer(Ljava/lang/String;)Lcom/antfin/cube/platform/widget/IWidgetTracer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/widget/IWidgetTracer;->endPerf(I)V

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->widget(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, p2, v1, v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->onRenderResult(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endPerf(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->tracer(Ljava/lang/String;)Lcom/antfin/cube/platform/widget/IWidgetTracer;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lcom/antfin/cube/platform/widget/IWidgetTracer;->endPerf(IJ)V

    return-void
.end method

.method public init(Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;)Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;
    .locals 0

    sput-object p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;

    return-object p0
.end method

.method public loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)Z
    .locals 0

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->getImpl(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->loadFont(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/widget/IWidgetProxy$FontLoadListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->widget(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "empty screen"

    invoke-virtual {p3, v0, v2, v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->onRenderResult(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;->onError(ILjava/lang/String;Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->widget(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startPerf(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->tracer(Ljava/lang/String;)Lcom/antfin/cube/platform/widget/IWidgetTracer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/antfin/cube/platform/widget/IWidgetTracer;->startPerf(I)V

    return-void
.end method

.method public startPerf(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->tracer(Ljava/lang/String;)Lcom/antfin/cube/platform/widget/IWidgetTracer;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lcom/antfin/cube/platform/widget/IWidgetTracer;->startPerf(IJ)V

    return-void
.end method
