.class public final synthetic Lf/h/b/c/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/w;

    invoke-direct {v0}, Lf/h/b/c/a/w;-><init>()V

    sput-object v0, Lf/h/b/c/a/w;->a:Lf/h/b/c/a/w;

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

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$averageSample$11(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
