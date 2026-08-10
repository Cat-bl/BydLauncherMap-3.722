.class public final synthetic Lf/h/f/e2/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/r;

    invoke-direct {v0}, Lf/h/f/e2/d/r;-><init>()V

    sput-object v0, Lf/h/f/e2/d/r;->a:Lf/h/f/e2/d/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->u(Lcom/autonavi/gbl/search/model/LinePoiGasPrice;)Lcom/autonavi/gbl/search/model/SearchGasInfo;

    move-result-object p1

    return-object p1
.end method
