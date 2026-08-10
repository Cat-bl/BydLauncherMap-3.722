.class public final synthetic Lf/h/p/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/g/f;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iput-object p2, p0, Lf/h/p/g/f;->b:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/g/f;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iget-object v1, p0, Lf/h/p/g/f;->b:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V

    return-void
.end method
