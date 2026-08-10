.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;


# instance fields
.field private dict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->INSTANCE:Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->dict:Ljava/util/Map;

    return-void
.end method

.method public static add(Ljava/lang/String;Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->INSTANCE:Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->dict:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidget;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->INSTANCE:Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->dict:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubebridge/widget/CKWidget;

    return-object p0
.end method

.method public static getGroup(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->get(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidget;->getGroup()Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImpl(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->INSTANCE:Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->dict:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->INSTANCE:Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetContainer;->dict:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
