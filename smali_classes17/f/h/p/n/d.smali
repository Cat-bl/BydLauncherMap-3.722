.class public final synthetic Lf/h/p/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/h/p/n/d;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lf/h/p/n/d;->a:Z

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1, p2}, Lf/h/p/n/l;->m(ZLcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I

    move-result p1

    return p1
.end method
