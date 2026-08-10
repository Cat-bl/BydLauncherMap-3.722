.class public final synthetic Lf/k/c/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/k/c/t/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/t/k;

    invoke-direct {v0}, Lf/k/c/t/k;-><init>()V

    sput-object v0, Lf/k/c/t/k;->a:Lf/k/c/t/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/byd/automap/receiver/BydAccountReceiver;->lambda$onReceive$0()V

    return-void
.end method
