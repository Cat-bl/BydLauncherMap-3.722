.class public final synthetic Lf/h/b/g/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

.field public final synthetic b:Lcom/autonavi/gbl/common/model/RectInt;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/c;->a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iput-object p2, p0, Lf/h/b/g/q/c;->b:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/c;->a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iget-object v1, p0, Lf/h/b/g/q/c;->b:Lcom/autonavi/gbl/common/model/RectInt;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->e(Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method
