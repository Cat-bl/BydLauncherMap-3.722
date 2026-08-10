.class public final synthetic Lf/h/f/e2/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/a/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/a/v;

    invoke-direct {v0}, Lf/h/f/e2/a/v;-><init>()V

    sput-object v0, Lf/h/f/e2/a/v;->a:Lf/h/f/e2/a/v;

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

    invoke-static {p1}, Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;->lambda$refreshUI$6(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method
