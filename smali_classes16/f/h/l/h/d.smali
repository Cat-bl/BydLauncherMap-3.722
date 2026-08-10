.class public final synthetic Lf/h/l/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/l/h/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/h/d;

    invoke-direct {v0}, Lf/h/l/h/d;-><init>()V

    sput-object v0, Lf/h/l/h/d;->a:Lf/h/l/h/d;

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

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->C3(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method
