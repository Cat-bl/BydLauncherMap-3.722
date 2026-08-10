.class public final synthetic Lf/h/b/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/j;

    invoke-direct {v0}, Lf/h/b/c/a/j;-><init>()V

    sput-object v0, Lf/h/b/c/a/j;->a:Lf/h/b/c/a/j;

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

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$delNodeByCover$6(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
