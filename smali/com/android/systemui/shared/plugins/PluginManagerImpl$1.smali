.class public Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginInstanceManagerFactory;ZLjava/lang/Thread$UncaughtExceptionHandler;Lcom/android/systemui/shared/plugins/PluginInitializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

.field public final synthetic val$initializer:Lcom/android/systemui/shared/plugins/PluginInitializer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Lcom/android/systemui/shared/plugins/PluginInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;->val$initializer:Lcom/android/systemui/shared/plugins/PluginInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;->val$initializer:Lcom/android/systemui/shared/plugins/PluginInitializer;

    invoke-interface {v0}, Lcom/android/systemui/shared/plugins/PluginInitializer;->onPluginManagerInit()V

    return-void
.end method
