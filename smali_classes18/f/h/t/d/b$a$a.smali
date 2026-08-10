.class public Lf/h/t/d/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/t/d/b$a;->onChange(Lcom/autonavi/bean/LocalGpsInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bean/LocalGpsInfoBean;

.field public final synthetic b:Lf/h/t/d/b$a;


# direct methods
.method public constructor <init>(Lf/h/t/d/b$a;Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 0

    iput-object p1, p0, Lf/h/t/d/b$a$a;->b:Lf/h/t/d/b$a;

    iput-object p2, p0, Lf/h/t/d/b$a$a;->a:Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/t/d/b$a$a;->a:Lcom/autonavi/bean/LocalGpsInfoBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/t/d/b$a$a;->b:Lf/h/t/d/b$a;

    iget-object v1, v1, Lf/h/t/d/b$a;->a:Lf/h/t/d/b;

    invoke-static {v1, v0}, Lf/h/t/d/b;->T(Lf/h/t/d/b;Lcom/autonavi/bean/LocalGpsInfoBean;)Lcom/autonavi/bean/LocalGpsInfoBean;

    iget-object v0, p0, Lf/h/t/d/b$a$a;->b:Lf/h/t/d/b$a;

    iget-object v0, v0, Lf/h/t/d/b$a;->a:Lf/h/t/d/b;

    invoke-static {v0}, Lf/h/t/d/b;->R(Lf/h/t/d/b;)Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/t/d/b;->U(Lf/h/t/d/b;Lcom/autonavi/bean/LocalGpsInfoBean;)V

    iget-object v0, p0, Lf/h/t/d/b$a$a;->b:Lf/h/t/d/b$a;

    iget-object v0, v0, Lf/h/t/d/b$a;->a:Lf/h/t/d/b;

    invoke-static {v0}, Lf/h/t/d/b;->R(Lf/h/t/d/b;)Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/t/d/b;->V(Lf/h/t/d/b;Lcom/autonavi/bean/LocalGpsInfoBean;)V

    :cond_0
    return-void
.end method
