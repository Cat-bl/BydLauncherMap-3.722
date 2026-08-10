.class public final synthetic Lf/h/f/e2/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/f/b;->a:Ljava/util/Map;

    check-cast p1, Lcom/autonavi/gbl/search/model/LinePoiBase;

    invoke-static {v0, p1}, Lf/h/f/e2/f/i1$d;->a(Ljava/util/Map;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method
