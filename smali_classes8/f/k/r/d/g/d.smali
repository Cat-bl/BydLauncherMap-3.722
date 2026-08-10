.class public final synthetic Lf/k/r/d/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/d/g/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/r/d/g/d;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/autonavi/gbl/common/path/model/SlopeInfo;

    invoke-static {v0, p1}, Lf/k/r/d/g/l;->q(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/SlopeInfo;)V

    return-void
.end method
