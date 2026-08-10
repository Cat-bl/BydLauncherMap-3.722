.class public final synthetic Lf/h/c/j0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/c/j0/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/k;

    invoke-direct {v0}, Lf/h/c/j0/k;-><init>()V

    sput-object v0, Lf/h/c/j0/k;->a:Lf/h/c/j0/k;

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

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->lambda$cancelNavi$2()V

    return-void
.end method
