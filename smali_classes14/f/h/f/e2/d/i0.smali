.class public final synthetic Lf/h/f/e2/d/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/i0;

    invoke-direct {v0}, Lf/h/f/e2/d/i0;-><init>()V

    sput-object v0, Lf/h/f/e2/d/i0;->a:Lf/h/f/e2/d/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getBrandDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
