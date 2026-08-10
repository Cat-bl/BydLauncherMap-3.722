.class public Lf/h/t/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/IOnGpsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/t/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/t/d/b;


# direct methods
.method public constructor <init>(Lf/h/t/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/t/d/b$a;->a:Lf/h/t/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 1

    new-instance v0, Lf/h/t/d/b$a$a;

    invoke-direct {v0, p0, p1}, Lf/h/t/d/b$a$a;-><init>(Lf/h/t/d/b$a;Lcom/autonavi/bean/LocalGpsInfoBean;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
