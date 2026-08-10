.class public Landroid/os/BydNetworkManagementManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BydNetworkManagementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Landroid/os/BydNetworkManagementManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/BydNetworkManagementManager;

    invoke-direct {v0}, Landroid/os/BydNetworkManagementManager;-><init>()V

    sput-object v0, Landroid/os/BydNetworkManagementManager$LazyHolder;->INSTANCE:Landroid/os/BydNetworkManagementManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/os/BydNetworkManagementManager;
    .locals 1

    sget-object v0, Landroid/os/BydNetworkManagementManager$LazyHolder;->INSTANCE:Landroid/os/BydNetworkManagementManager;

    return-object v0
.end method
