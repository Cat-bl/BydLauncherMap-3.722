.class public Lf/h/f/b2/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->B(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$d;->c:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$d;->a:Lg/a/a/a/f;

    iput-object p3, p0, Lf/h/f/b2/m$d;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/m$d;->a:Lg/a/a/a/f;

    iget-object v1, p0, Lf/h/f/b2/m$d;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Lg/a/a/a/f;->updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
