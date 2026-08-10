.class public Lf/h/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/NavStopForEHPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/j/c;


# direct methods
.method public constructor <init>(Lf/h/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/h/j/c$a;->a:Lf/h/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavStart()V
    .locals 0

    return-void
.end method

.method public onNavStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EHPController"

    const-string v3, "onNavStop()=====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/j/c$a;->a:Lf/h/j/c;

    invoke-virtual {v1, v0}, Lf/h/j/c;->c(Z)Z

    return-void
.end method
