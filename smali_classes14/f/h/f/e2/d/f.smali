.class public final synthetic Lf/h/f/e2/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/f;

    invoke-direct {v0}, Lf/h/f/e2/d/f;-><init>()V

    sput-object v0, Lf/h/f/e2/d/f;->a:Lf/h/f/e2/d/f;

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

    check-cast p1, Lcom/autonavi/gbl/map/layer/BaseLayer;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->clearFocus()V

    return-void
.end method
