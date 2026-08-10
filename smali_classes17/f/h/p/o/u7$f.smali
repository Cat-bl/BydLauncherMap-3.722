.class public Lf/h/p/o/u7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/u7;->B2(Lcom/autosdk/search/model/bean/PathPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/v/u$b<",
        "Lcom/autosdk/search/model/bean/PathPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/model/bean/PathPoint;

.field public final synthetic b:Lf/h/p/o/u7;


# direct methods
.method public constructor <init>(Lf/h/p/o/u7;Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/u7$f;->b:Lf/h/p/o/u7;

    iput-object p2, p0, Lf/h/p/o/u7$f;->a:Lcom/autosdk/search/model/bean/PathPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/search/model/bean/PathPoint;

    invoke-virtual {p0, p1}, Lf/h/p/o/u7$f;->c(Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/search/model/bean/PathPoint;

    invoke-virtual {p0, p1}, Lf/h/p/o/u7$f;->d(Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method public c(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/u7$f;->b:Lf/h/p/o/u7;

    invoke-static {p1}, Lf/h/p/o/u7;->U0(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/z2;

    iget-object v0, p0, Lf/h/p/o/u7$f;->a:Lcom/autosdk/search/model/bean/PathPoint;

    invoke-virtual {p1, v0}, Lf/h/p/m/z2;->C0(Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method public d(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 0

    return-void
.end method
