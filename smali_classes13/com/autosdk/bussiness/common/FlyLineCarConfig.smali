.class public Lcom/autosdk/bussiness/common/FlyLineCarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/FlyLineCarConfig$Holder;
    }
.end annotation


# instance fields
.field private final bydCarControlMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/autosdk/bussiness/layer/control/BydCarControl;",
            ">;"
        }
    .end annotation
.end field

.field private final endPointMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flyLineMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->flyLineMap:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->endPointMap:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->bydCarControlMap:Ljava/util/Hashtable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/FlyLineCarConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/common/FlyLineCarConfig;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/FlyLineCarConfig$Holder;->access$100()Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->flyLineMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->endPointMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->bydCarControlMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public getBydCarControl(I)Lcom/autosdk/bussiness/layer/control/BydCarControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->bydCarControlMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/layer/control/BydCarControl;

    return-object p1
.end method

.method public getEndPointMode(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->endPointMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getFlyLineType(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->flyLineMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public setBydCarControl(ILcom/autosdk/bussiness/layer/control/BydCarControl;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->bydCarControlMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndPointMode(II)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->endPointMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlyLineType(II)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;->flyLineMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
