.class public final synthetic Lf/k/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/k/b/g;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lf/k/b/g;->a:Z

    check-cast p1, Lcom/byd/audio/AudioInterface$CabinMuteListener;

    invoke-static {v0, p1}, Lcom/byd/audio/AudioInterfaceImpl$5;->lambda$onCabinMuteChanged$0(ZLcom/byd/audio/AudioInterface$CabinMuteListener;)V

    return-void
.end method
