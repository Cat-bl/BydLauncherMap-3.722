.class public final synthetic Lf/k/c/x/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/k/c/x/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/x/s0;

    invoke-direct {v0}, Lf/k/c/x/s0;-><init>()V

    sput-object v0, Lf/k/c/x/s0;->a:Lf/k/c/x/s0;

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

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/byd/automap/utils/BlurViewUtils;->removeBlurView(Landroid/view/View;)V

    return-void
.end method
