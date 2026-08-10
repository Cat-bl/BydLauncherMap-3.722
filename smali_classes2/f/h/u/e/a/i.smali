.class public final synthetic Lf/h/u/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/u/e/a/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/e/a/i;

    invoke-direct {v0}, Lf/h/u/e/a/i;-><init>()V

    sput-object v0, Lf/h/u/e/a/i;->a:Lf/h/u/e/a/i;

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

    invoke-static {}, Lcom/autosdk/user/msg/service/FloatMonkService;->V()V

    return-void
.end method
