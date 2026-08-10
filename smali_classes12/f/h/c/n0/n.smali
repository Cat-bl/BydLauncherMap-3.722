.class public final synthetic Lf/h/c/n0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/c/n0/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/n;

    invoke-direct {v0}, Lf/h/c/n0/n;-><init>()V

    sput-object v0, Lf/h/c/n0/n;->a:Lf/h/c/n0/n;

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

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->C()V

    return-void
.end method
