.class public Lf/h/f/e2/g/r0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/r0;
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

    iput-object p1, p0, Lf/h/f/e2/g/r0$i;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/autosdk/drive/route/model/CarScenData;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/r0$i;->a:Lf/h/f/e2/g/r0;

    iget-object p1, p1, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setEndPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$i;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->K1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickCarscenTip(Lcom/autosdk/drive/route/model/CarScenData;)V

    return-void
.end method
