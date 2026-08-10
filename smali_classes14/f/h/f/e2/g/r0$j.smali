.class public Lf/h/f/e2/g/r0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/v0/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/r0;->t3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/r0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0$j;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/r0$j;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->L1(Lf/h/f/e2/g/r0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteResultMapView"

    const-string v2, "onClose routeView setIvStatusBar!! "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$j;->a:Lf/h/f/e2/g/r0;

    iget-object v0, v0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setUri(Ljava/lang/String;)V

    return-void
.end method
