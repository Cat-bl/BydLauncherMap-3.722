.class public final synthetic Lf/h/b/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/l;

    invoke-direct {v0}, Lf/h/b/c/a/l;-><init>()V

    sput-object v0, Lf/h/b/c/a/l;->a:Lf/h/b/c/a/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$averageSample2$12(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
