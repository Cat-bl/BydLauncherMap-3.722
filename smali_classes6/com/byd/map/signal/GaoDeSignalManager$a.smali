.class public Lcom/byd/map/signal/GaoDeSignalManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/map/signal/GaoDeSignalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/byd/map/signal/GaoDeSignalManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/map/signal/GaoDeSignalManager;

    invoke-direct {v0}, Lcom/byd/map/signal/GaoDeSignalManager;-><init>()V

    sput-object v0, Lcom/byd/map/signal/GaoDeSignalManager$a;->a:Lcom/byd/map/signal/GaoDeSignalManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/byd/map/signal/GaoDeSignalManager;
    .locals 1

    sget-object v0, Lcom/byd/map/signal/GaoDeSignalManager$a;->a:Lcom/byd/map/signal/GaoDeSignalManager;

    return-object v0
.end method
