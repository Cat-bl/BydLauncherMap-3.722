.class public final synthetic Lf/h/b/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/n;

    invoke-direct {v0}, Lf/h/b/c/a/n;-><init>()V

    sput-object v0, Lf/h/b/c/a/n;->a:Lf/h/b/c/a/n;

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

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->lambda$static$0(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide p1

    return-wide p1
.end method
