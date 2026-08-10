.class public Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl$1;->this$0:Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
