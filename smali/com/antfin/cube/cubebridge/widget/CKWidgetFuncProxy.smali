.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;
.super Lf/e/a/b/b/a;
.source "SourceFile"


# static fields
.field private static instance:Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;

.field public static sw_widget_sync:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->instance:Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;

    const/4 v0, -0x1

    sput v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->sw_widget_sync:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/b/a;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->instance:Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;

    return-object v0
.end method

.method private isSw_widget_sync()Z
    .locals 3

    sget v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->sw_widget_sync:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "ck_widget_sync"

    invoke-static {v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->config(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->sw_widget_sync:I

    :cond_0
    sget v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->sw_widget_sync:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public isScrolling(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->isSw_widget_sync()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/e/a/c/b/d;->k()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->getImpl(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;->view:Lcom/antfin/cube/cubebridge/widget/CKWidgetViewImpl;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetView;->scrollState:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
