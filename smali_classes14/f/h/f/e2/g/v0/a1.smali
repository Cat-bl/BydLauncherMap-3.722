.class public final synthetic Lf/h/f/e2/g/v0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/SearchClassifyParam;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/r3;Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/a1;->a:Lf/h/f/e2/g/v0/r3;

    iput-object p2, p0, Lf/h/f/e2/g/v0/a1;->b:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/a1;->a:Lf/h/f/e2/g/v0/r3;

    iget-object v1, p0, Lf/h/f/e2/g/v0/a1;->b:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/r3;->M0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    return-void
.end method
