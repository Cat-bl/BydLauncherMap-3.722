.class public final synthetic Lf/h/p/m/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/v;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;

    iput-object p2, p0, Lf/h/p/m/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/p/m/v;->c:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/v;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;

    iget-object v1, p0, Lf/h/p/m/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/p/m/v;->c:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$2;->a(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method
