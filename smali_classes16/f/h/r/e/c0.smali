.class public final synthetic Lf/h/r/e/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/r/e/w0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;


# direct methods
.method public synthetic constructor <init>(Lf/h/r/e/w0;ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/e/c0;->a:Lf/h/r/e/w0;

    iput p2, p0, Lf/h/r/e/c0;->b:I

    iput-object p3, p0, Lf/h/r/e/c0;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/r/e/c0;->a:Lf/h/r/e/w0;

    iget v1, p0, Lf/h/r/e/c0;->b:I

    iget-object v2, p0, Lf/h/r/e/c0;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-virtual {v0, v1, v2}, Lf/h/r/e/w0;->m0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
