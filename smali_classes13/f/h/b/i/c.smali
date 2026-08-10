.class public final synthetic Lf/h/b/i/c;
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

    iput p1, p0, Lf/h/b/i/c;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/h/b/i/c;->a:I

    check-cast p1, Lcom/autonavi/gbl/map/MapService;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->lambda$setMapCenter$0(ILcom/autonavi/gbl/map/MapService;)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    return-object p1
.end method
