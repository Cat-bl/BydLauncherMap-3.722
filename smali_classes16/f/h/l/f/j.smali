.class public final synthetic Lf/h/l/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/l/f/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/f/j;

    invoke-direct {v0}, Lf/h/l/f/j;-><init>()V

    sput-object v0, Lf/h/l/f/j;->a:Lf/h/l/f/j;

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

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onHiddenChanged$18(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method
