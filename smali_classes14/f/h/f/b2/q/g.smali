.class public final synthetic Lf/h/f/b2/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/s/r$a;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/SoundInfo;

.field public final synthetic b:Lf/h/f/b2/s/r;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/guide/model/SoundInfo;Lf/h/f/b2/s/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/g;->a:Lcom/autonavi/gbl/guide/model/SoundInfo;

    iput-object p2, p0, Lf/h/f/b2/q/g;->b:Lf/h/f/b2/s/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/g;->a:Lcom/autonavi/gbl/guide/model/SoundInfo;

    iget-object v1, p0, Lf/h/f/b2/q/g;->b:Lf/h/f/b2/s/r;

    invoke-static {v0, v1, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->lambda$onShowTollGateLane$4(Lcom/autonavi/gbl/guide/model/SoundInfo;Lf/h/f/b2/s/r;Z)V

    return-void
.end method
