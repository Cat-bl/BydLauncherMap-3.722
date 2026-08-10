.class public final synthetic Lf/h/b/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/q;

    invoke-direct {v0}, Lf/h/b/c/a/q;-><init>()V

    sput-object v0, Lf/h/b/c/a/q;->a:Lf/h/b/c/a/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiatance(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$static$14(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)D

    move-result-wide p1

    return-wide p1
.end method
