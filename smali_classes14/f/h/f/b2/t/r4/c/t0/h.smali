.class public final synthetic Lf/h/f/b2/t/r4/c/t0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/f/b2/t/r4/c/t0/h;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/h/f/b2/t/r4/c/t0/h;->a:I

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/presenter/DriveVoiceSearchEnRoutePresenter;->lambda$voiceSearchEnRoute$1(ILcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;

    move-result-object p1

    return-object p1
.end method
