.class public final synthetic Lf/h/l/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/l/h/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/h/n;

    invoke-direct {v0}, Lf/h/l/h/n;-><init>()V

    sput-object v0, Lf/h/l/h/n;->a:Lf/h/l/h/n;

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

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->N3(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    return-void
.end method
