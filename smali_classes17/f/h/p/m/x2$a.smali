.class public Lf/h/p/m/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/m/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/x2;


# direct methods
.method public constructor <init>(Lf/h/p/m/x2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/x2$a;->a:Lf/h/p/m/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/h/p/m/x2$a;->a:Lf/h/p/m/x2;

    invoke-virtual {v0}, Lf/h/p/m/x2;->P0()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
