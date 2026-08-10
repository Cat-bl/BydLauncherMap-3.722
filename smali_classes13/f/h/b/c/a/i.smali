.class public final synthetic Lf/h/b/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/i;

    invoke-direct {v0}, Lf/h/b/c/a/i;-><init>()V

    sput-object v0, Lf/h/b/c/a/i;->a:Lf/h/b/c/a/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$delNodeByDis$9(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)V

    return-void
.end method
