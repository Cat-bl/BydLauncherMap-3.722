.class public final synthetic Lf/k/c/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;


# static fields
.field public static final synthetic a:Lf/k/c/q/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/q/b;

    invoke-direct {v0}, Lf/k/c/q/b;-><init>()V

    sput-object v0, Lf/k/c/q/b;->a:Lf/k/c/q/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/byd/automap/presentation/PresentationView;->lambda$new$6(Ljava/lang/ref/WeakReference;)Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;

    move-result-object p1

    return-object p1
.end method
