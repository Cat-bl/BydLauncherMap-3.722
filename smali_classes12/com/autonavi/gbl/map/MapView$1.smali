.class public Lcom/autonavi/gbl/map/MapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IMapRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gbl/map/MapView;->queueEvent(Lcom/autonavi/gbl/map/observer/IMapRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/gbl/map/MapView;

.field public final synthetic val$innerRun:Lcom/autonavi/gbl/map/observer/IMapRunnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/map/MapView;Lcom/autonavi/gbl/map/observer/IMapRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/map/MapView$1;->this$0:Lcom/autonavi/gbl/map/MapView;

    iput-object p2, p0, Lcom/autonavi/gbl/map/MapView$1;->val$innerRun:Lcom/autonavi/gbl/map/observer/IMapRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/MapView$1;->val$innerRun:Lcom/autonavi/gbl/map/observer/IMapRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/map/observer/IMapRunnable;->run()V

    :cond_0
    return-void
.end method
