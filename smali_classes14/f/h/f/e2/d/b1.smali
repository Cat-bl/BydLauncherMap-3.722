.class public final synthetic Lf/h/f/e2/d/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/f/e2/d/b1;->a:I

    iput-object p2, p0, Lf/h/f/e2/d/b1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/h/f/e2/d/b1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf/h/f/e2/d/b1;->a:I

    iget-object v1, p0, Lf/h/f/e2/d/b1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lf/h/f/e2/d/b1;->c:Z

    check-cast p1, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-static {v0, v1, v2, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->b(ILjava/lang/String;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    return-void
.end method
