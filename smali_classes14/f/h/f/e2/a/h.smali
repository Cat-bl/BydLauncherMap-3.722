.class public final synthetic Lf/h/f/e2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/GeoPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/a/h;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/a/h;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->lambda$refreshUI$0(Lcom/autosdk/bussiness/common/GeoPoint;Landroid/location/Location;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
