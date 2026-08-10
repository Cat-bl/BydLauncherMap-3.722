.class public final synthetic Lf/k/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# static fields
.field public static final synthetic a:Lf/k/c/a/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/a/j;

    invoke-direct {v0}, Lf/k/c/a/j;-><init>()V

    sput-object v0, Lf/k/c/a/j;->a:Lf/k/c/a/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPowerLevelChanged(I)V
    .locals 0

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->lambda$checkIsPowerDown$20(I)V

    return-void
.end method
