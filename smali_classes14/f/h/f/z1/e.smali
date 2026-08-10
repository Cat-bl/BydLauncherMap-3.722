.class public final synthetic Lf/h/f/z1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/h/f/z1/e;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lf/h/f/z1/e;->a:J

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lf/h/f/z1/m;->j(JLcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/path/model/RoutePoint;

    move-result-object p1

    return-object p1
.end method
