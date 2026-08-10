.class public final synthetic Lf/h/f/e2/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/d;

    invoke-direct {v0}, Lf/h/f/e2/f/d;-><init>()V

    sput-object v0, Lf/h/f/e2/f/d;->a:Lf/h/f/e2/f/d;

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

    check-cast p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {p1}, Lf/h/f/e2/f/i1;->t(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    return-object p1
.end method
