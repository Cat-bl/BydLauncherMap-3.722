.class public Lf/h/p/m/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/e3;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/p/o/d8/e<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/e3;


# direct methods
.method public constructor <init>(Lf/h/p/m/e3;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/e3$a;->a:Lf/h/p/m/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lf/h/p/m/e3$a;->a(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/e3$a;->a:Lf/h/p/m/e3;

    invoke-static {v0, p1}, Lf/h/p/m/e3;->T(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
