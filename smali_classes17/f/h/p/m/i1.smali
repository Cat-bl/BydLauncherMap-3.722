.class public final synthetic Lf/h/p/m/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/g;


# static fields
.field public static final synthetic a:Lf/h/p/m/i1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/m/i1;

    invoke-direct {v0}, Lf/h/p/m/i1;-><init>()V

    sput-object v0, Lf/h/p/m/i1;->a:Lf/h/p/m/i1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)Z
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2, p3}, Lf/h/p/m/e3;->N0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
