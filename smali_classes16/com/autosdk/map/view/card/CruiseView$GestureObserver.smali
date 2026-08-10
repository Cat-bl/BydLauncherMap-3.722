.class public Lcom/autosdk/map/view/card/CruiseView$GestureObserver;
.super Lcom/autosdk/bussiness/map/observer/MapGestureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/card/CruiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/view/card/CruiseView;


# direct methods
.method private constructor <init>(Lcom/autosdk/map/view/card/CruiseView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$GestureObserver;->this$0:Lcom/autosdk/map/view/card/CruiseView;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/view/card/CruiseView;Lcom/autosdk/map/view/card/CruiseView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/view/card/CruiseView$GestureObserver;-><init>(Lcom/autosdk/map/view/card/CruiseView;)V

    return-void
.end method


# virtual methods
.method public onMotionEvent(JIJJ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x5

    if-ne p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    const-string p3, "CruiseView"

    const-string p4, "onMotionEvent: action == {?}"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/map/view/card/CruiseView$GestureObserver;->this$0:Lcom/autosdk/map/view/card/CruiseView;

    invoke-static {p2, p1}, Lcom/autosdk/map/view/card/CruiseView;->b(Lcom/autosdk/map/view/card/CruiseView;Z)V

    iget-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$GestureObserver;->this$0:Lcom/autosdk/map/view/card/CruiseView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/card/CruiseView;->t()V

    :cond_1
    return-void
.end method
