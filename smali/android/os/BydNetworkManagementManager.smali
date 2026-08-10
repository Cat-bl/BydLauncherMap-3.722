.class public Landroid/os/BydNetworkManagementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BydNetworkManagementManager$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/os/BydNetworkManagementManager;
    .locals 1

    invoke-static {}, Landroid/os/BydNetworkManagementManager$LazyHolder;->access$000()Landroid/os/BydNetworkManagementManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public firewallSetForwardRuleExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
