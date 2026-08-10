.class public Lf/h/p/m/x2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/x2;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/p/o/d8/f<",
        "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/x2;


# direct methods
.method public constructor <init>(Lf/h/p/m/x2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/x2$b;->a:Lf/h/p/m/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    invoke-virtual {p0, p1}, Lf/h/p/m/x2$b;->b(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    return-void
.end method

.method public b(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/x2$b;->a:Lf/h/p/m/x2;

    invoke-static {v0, p1}, Lf/h/p/m/x2;->T(Lf/h/p/m/x2;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V

    return-void
.end method
