.class public Landroidx/room/MultiInstanceInvalidationClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$b;->a:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$b;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->c:I

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$b;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Lc/v/c;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->e:Lc/v/c$c;

    invoke-virtual {v1, v0}, Lc/v/c;->a(Lc/v/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
