.class public final synthetic Lf/h/p/m/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/f;


# instance fields
.field public final synthetic a:Lf/h/p/m/g3;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/f2;->a:Lf/h/p/m/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/f2;->a:Lf/h/p/m/g3;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1}, Lf/h/p/m/g3;->w0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
