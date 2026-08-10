.class public final synthetic Lf/h/u/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackReStrictedArea;


# instance fields
.field public final synthetic a:Lh/a/p;


# direct methods
.method public synthetic constructor <init>(Lh/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/b/a;->a:Lh/a/p;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/h/b/a;->a:Lh/a/p;

    invoke-interface {v0, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
