.class public final synthetic Lf/h/r/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;


# direct methods
.method public synthetic constructor <init>(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/r/e/r;->a:I

    iput-object p2, p0, Lf/h/r/e/r;->b:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf/h/r/e/r;->a:I

    iget-object v1, p0, Lf/h/r/e/r;->b:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-static {v0, v1}, Lf/h/r/e/v0;->d0(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
