.class public final synthetic Lf/h/b/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/t;->a:Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/c/a/t;->a:Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$warpData$0(Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    move-result-object p1

    return-object p1
.end method
