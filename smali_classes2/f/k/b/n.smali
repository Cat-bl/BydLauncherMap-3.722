.class public final synthetic Lf/k/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/b/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/b/n;->a:Ljava/util/List;

    check-cast p1, Lcom/byd/audio/AudioInterface$AudioFocusListener;

    invoke-static {v0, p1}, Lcom/byd/audio/AudioInterfaceLegacyImpl$3;->lambda$onActiveFocusChanged$0(Ljava/util/List;Lcom/byd/audio/AudioInterface$AudioFocusListener;)V

    return-void
.end method
