.class public final synthetic Lf/h/b/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/m;

    invoke-direct {v0}, Lf/h/b/c/a/m;-><init>()V

    sput-object v0, Lf/h/b/c/a/m;->a:Lf/h/b/c/a/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$delNodeByCover$8(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)I

    move-result p1

    return p1
.end method
