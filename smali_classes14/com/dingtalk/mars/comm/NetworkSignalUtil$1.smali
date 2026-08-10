.class public final Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingtalk/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;->val$mgr:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;->val$mgr:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1$1;

    invoke-direct {v1, p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1$1;-><init>(Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
