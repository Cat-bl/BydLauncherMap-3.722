.class public final synthetic Lf/k/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/k/b/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/b/t;

    invoke-direct {v0}, Lf/k/b/t;-><init>()V

    sput-object v0, Lf/k/b/t;->a:Lf/k/b/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/byd/audio/BYDCarAudioConnection;

    invoke-virtual {p1}, Lcom/byd/audio/BYDCarAudioConnection;->onDisconnected()V

    return-void
.end method
