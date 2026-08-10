.class public final synthetic Lf/h/b/g/q/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/i2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    iput-boolean p2, p0, Lf/h/b/g/q/i2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/i2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    iget-boolean v1, p0, Lf/h/b/g/q/i2;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->a(Z)V

    return-void
.end method
