.class public final synthetic Lf/h/f/e2/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/a/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/a/j;

    invoke-direct {v0}, Lf/h/f/e2/a/j;-><init>()V

    sput-object v0, Lf/h/f/e2/a/j;->a:Lf/h/f/e2/a/j;

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

    invoke-static {p1}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->lambda$refreshUI$3(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method
