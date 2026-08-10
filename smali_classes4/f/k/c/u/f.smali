.class public final synthetic Lf/k/c/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# static fields
.field public static final synthetic a:Lf/k/c/u/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/u/f;

    invoke-direct {v0}, Lf/k/c/u/f;-><init>()V

    sput-object v0, Lf/k/c/u/f;->a:Lf/k/c/u/f;

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

    invoke-static {p1}, Lcom/byd/automap/service/SocketMapService;->lambda$onCreate$0(I)V

    return-void
.end method
