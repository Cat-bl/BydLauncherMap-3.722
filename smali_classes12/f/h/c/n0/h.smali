.class public final synthetic Lf/h/c/n0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/data/model/Area;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/data/model/Area;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/h;->a:Lcom/autonavi/gbl/data/model/Area;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/h;->a:Lcom/autonavi/gbl/data/model/Area;

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    invoke-static {v0, p1}, Lf/h/c/n0/m1;->d(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)V

    return-void
.end method
