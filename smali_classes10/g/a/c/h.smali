.class public final synthetic Lg/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviMeterPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/LaneInfo;


# direct methods
.method public synthetic constructor <init>(Lextview/presentation/navi/NaviMeterPresenter;Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/h;->a:Lextview/presentation/navi/NaviMeterPresenter;

    iput-object p2, p0, Lg/a/c/h;->b:Lcom/autonavi/gbl/guide/model/LaneInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/a/c/h;->a:Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v1, p0, Lg/a/c/h;->b:Lcom/autonavi/gbl/guide/model/LaneInfo;

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;->a(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method
