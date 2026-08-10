.class public final synthetic Lf/h/f/x1/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/x1/c/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/x1/c/h;

    invoke-direct {v0}, Lf/h/f/x1/c/h;-><init>()V

    sput-object v0, Lf/h/f/x1/c/h;->a:Lf/h/f/x1/c/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->lambda$onTabSelectChanged$3(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method
