.class public final synthetic Lf/h/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/DrivingLayer;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/DrivingLayer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/c;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iput-wide p2, p0, Lf/h/b/g/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/c;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget-wide v1, p0, Lf/h/b/g/c;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->f(J)V

    return-void
.end method
