.class public final synthetic Lf/h/f/e2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/a/b;

    invoke-direct {v0}, Lf/h/f/e2/a/b;-><init>()V

    sput-object v0, Lf/h/f/e2/a/b;->a:Lf/h/f/e2/a/b;

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

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p1}, Lcom/autosdk/drive/route/adapter/EnRouteHistoryAdapter;->lambda$refreshUI$2(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method
