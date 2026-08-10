.class public final synthetic Lf/h/f/b2/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/l;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/l;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onShowNaviManeuver$3(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    return-void
.end method
