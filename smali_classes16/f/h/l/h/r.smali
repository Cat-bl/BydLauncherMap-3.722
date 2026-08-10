.class public final synthetic Lf/h/l/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/l/h/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/h/r;

    invoke-direct {v0}, Lf/h/l/h/r;-><init>()V

    sput-object v0, Lf/h/l/h/r;->a:Lf/h/l/h/r;

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

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->O3(Landroid/widget/LinearLayout;)V

    return-void
.end method
