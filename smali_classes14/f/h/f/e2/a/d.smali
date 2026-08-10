.class public final synthetic Lf/h/f/e2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/a/d;

    invoke-direct {v0}, Lf/h/f/e2/a/d;-><init>()V

    sput-object v0, Lf/h/f/e2/a/d;->a:Lf/h/f/e2/a/d;

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

    invoke-static {p1}, Lcom/autosdk/drive/route/adapter/EnRouteHistoryAdapter;->lambda$refreshUI$6(Landroid/view/View;)V

    return-void
.end method
