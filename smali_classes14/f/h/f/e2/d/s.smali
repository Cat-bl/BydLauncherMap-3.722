.class public final synthetic Lf/h/f/e2/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/s;

    invoke-direct {v0}, Lf/h/f/e2/d/s;-><init>()V

    sput-object v0, Lf/h/f/e2/d/s;->a:Lf/h/f/e2/d/s;

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

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->p(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    move-result-object p1

    return-object p1
.end method
