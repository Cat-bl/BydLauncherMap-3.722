.class public final synthetic Lf/h/b/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/r;

    invoke-direct {v0}, Lf/h/b/c/a/r;-><init>()V

    sput-object v0, Lf/h/b/c/a/r;->a:Lf/h/b/c/a/r;

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

    check-cast p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$warpData$2(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
