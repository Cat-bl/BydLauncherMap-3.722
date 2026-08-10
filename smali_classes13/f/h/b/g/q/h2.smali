.class public final synthetic Lf/h/b/g/q/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/h2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    iput-object p2, p0, Lf/h/b/g/q/h2;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lf/h/b/g/q/h2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/q/h2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    iget-object v1, p0, Lf/h/b/g/q/h2;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lf/h/b/g/q/h2;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->h(Ljava/util/ArrayList;Z)V

    return-void
.end method
