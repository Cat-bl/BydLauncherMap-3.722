.class public final synthetic Lf/h/f/b2/q/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/s/r;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/SoundInfo;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/s/r;Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/o;->a:Lf/h/f/b2/s/r;

    iput-object p2, p0, Lf/h/f/b2/q/o;->b:Lcom/autonavi/gbl/guide/model/SoundInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/o;->a:Lf/h/f/b2/s/r;

    iget-object v1, p0, Lf/h/f/b2/q/o;->b:Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-static {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onShowTollGateLane$5(Lf/h/f/b2/s/r;Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method
