.class public final synthetic Lf/h/b/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/b/c/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/c/a/d;

    invoke-direct {v0}, Lf/h/b/c/a/d;-><init>()V

    sput-object v0, Lf/h/b/c/a/d;->a:Lf/h/b/c/a/d;

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

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->lambda$setEVCPerMinute$0()V

    return-void
.end method
