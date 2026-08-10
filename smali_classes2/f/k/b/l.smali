.class public final synthetic Lf/k/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/b/l;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/k/b/l;->a:I

    check-cast p1, Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;

    invoke-static {v0, p1}, Lcom/byd/audio/AudioInterfaceLegacyImpl$2;->lambda$onActiveOutputConfigChanged$1(ILcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V

    return-void
.end method
