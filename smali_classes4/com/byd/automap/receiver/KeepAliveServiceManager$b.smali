.class public Lcom/byd/automap/receiver/KeepAliveServiceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/receiver/KeepAliveServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/byd/automap/receiver/KeepAliveServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/automap/receiver/KeepAliveServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/automap/receiver/KeepAliveServiceManager;-><init>(Lcom/byd/automap/receiver/KeepAliveServiceManager$a;)V

    sput-object v0, Lcom/byd/automap/receiver/KeepAliveServiceManager$b;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/byd/automap/receiver/KeepAliveServiceManager;
    .locals 1

    sget-object v0, Lcom/byd/automap/receiver/KeepAliveServiceManager$b;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    return-object v0
.end method
