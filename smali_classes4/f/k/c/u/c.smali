.class public final synthetic Lf/k/c/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/k/c/u/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/u/c;

    invoke-direct {v0}, Lf/k/c/u/c;-><init>()V

    sput-object v0, Lf/k/c/u/c;->a:Lf/k/c/u/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/byd/automap/service/DashBroadService;->lambda$mapViewReadyState$1()V

    return-void
.end method
