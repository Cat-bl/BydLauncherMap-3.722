.class public final synthetic Lf/h/b/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/k;

    invoke-direct {v0}, Lf/h/b/c/a/k;-><init>()V

    sput-object v0, Lf/h/b/c/a/k;->a:Lf/h/b/c/a/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$warpData$3(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)D

    move-result-wide v0

    return-wide v0
.end method
