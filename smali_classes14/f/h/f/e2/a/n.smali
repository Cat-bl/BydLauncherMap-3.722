.class public final synthetic Lf/h/f/e2/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/a/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/a/n;

    invoke-direct {v0}, Lf/h/f/e2/a/n;-><init>()V

    sput-object v0, Lf/h/f/e2/a/n;->a:Lf/h/f/e2/a/n;

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

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->lambda$refreshUI$6(Landroid/widget/TextView;)V

    return-void
.end method
