.class public Lcom/byd/lane/aos/LaneAosManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/lane/aos/LaneAosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/byd/lane/aos/LaneAosManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/lane/aos/LaneAosManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/lane/aos/LaneAosManager;-><init>(Lcom/byd/lane/aos/LaneAosManager$a;)V

    sput-object v0, Lcom/byd/lane/aos/LaneAosManager$b;->a:Lcom/byd/lane/aos/LaneAosManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/byd/lane/aos/LaneAosManager;
    .locals 1

    sget-object v0, Lcom/byd/lane/aos/LaneAosManager$b;->a:Lcom/byd/lane/aos/LaneAosManager;

    return-object v0
.end method
