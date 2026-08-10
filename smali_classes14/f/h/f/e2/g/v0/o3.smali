.class public final synthetic Lf/h/f/e2/g/v0/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/g/v0/o3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/v0/o3;

    invoke-direct {v0}, Lf/h/f/e2/g/v0/o3;-><init>()V

    sput-object v0, Lf/h/f/e2/g/v0/o3;->a:Lf/h/f/e2/g/v0/o3;

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

    check-cast p1, Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1
.end method
