.class public final synthetic Lf/h/f/e2/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/e;

    invoke-direct {v0}, Lf/h/f/e2/f/e;-><init>()V

    sput-object v0, Lf/h/f/e2/f/e;->a:Lf/h/f/e2/f/e;

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

    invoke-static {p1}, Lf/h/f/e2/f/i1;->v(Lcom/autonavi/gbl/search/model/LinePoiGasPrice;)Lcom/autonavi/gbl/search/model/SearchGasInfo;

    move-result-object p1

    return-object p1
.end method
