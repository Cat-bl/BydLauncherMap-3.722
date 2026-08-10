.class public final synthetic Lf/h/b/c/a/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/j0;

    invoke-direct {v0}, Lf/h/b/c/a/j0;-><init>()V

    sput-object v0, Lf/h/b/c/a/j0;->a:Lf/h/b/c/a/j0;

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

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    return-wide v0
.end method
