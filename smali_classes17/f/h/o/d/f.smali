.class public final synthetic Lf/h/o/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/o/d/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/o/d/f;

    invoke-direct {v0}, Lf/h/o/d/f;-><init>()V

    sput-object v0, Lf/h/o/d/f;->a:Lf/h/o/d/f;

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

    invoke-static {}, Lcom/autosdk/protocol/service/ProtocolService;->lambda$callback$0()V

    return-void
.end method
