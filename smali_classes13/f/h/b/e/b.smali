.class public final synthetic Lf/h/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/e/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/b/e/b;->a:Ljava/lang/String;

    check-cast p1, Lcom/autosdk/bussiness/geofence/MapFenceDto;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->lambda$getGeoFenceListByUserId$1(Ljava/lang/String;Lcom/autosdk/bussiness/geofence/MapFenceDto;)Z

    move-result p1

    return p1
.end method
