.class public final synthetic Lf/k/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/byd/automap/application/AutoApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/application/AutoApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/c/c;->a:Lcom/byd/automap/application/AutoApplication;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lf/k/c/c/c;->a:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0}, Lcom/byd/automap/application/AutoApplication;->e()Z

    move-result v0

    return v0
.end method
