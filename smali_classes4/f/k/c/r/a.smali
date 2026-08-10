.class public final synthetic Lf/k/c/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;


# static fields
.field public static final synthetic a:Lf/k/c/r/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/r/a;

    invoke-direct {v0}, Lf/k/c/r/a;-><init>()V

    sput-object v0, Lf/k/c/r/a;->a:Lf/k/c/r/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/byd/automap/presenter/ArLaneCalibration;->lambda$createMapView$0(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B

    move-result-object p1

    return-object p1
.end method
