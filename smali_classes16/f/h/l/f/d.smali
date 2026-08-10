.class public final synthetic Lf/h/l/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;


# static fields
.field public static final synthetic a:Lf/h/l/f/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/f/d;

    invoke-direct {v0}, Lf/h/l/f/d;-><init>()V

    sput-object v0, Lf/h/l/f/d;->a:Lf/h/l/f/d;

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

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$new$8(Ljava/lang/ref/WeakReference;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
