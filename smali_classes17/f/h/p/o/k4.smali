.class public final synthetic Lf/h/p/o/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/p/o/k4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/o/k4;

    invoke-direct {v0}, Lf/h/p/o/k4;-><init>()V

    sput-object v0, Lf/h/p/o/k4;->a:Lf/h/p/o/k4;

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

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->x2(Landroid/widget/TextView;)V

    return-void
.end method
