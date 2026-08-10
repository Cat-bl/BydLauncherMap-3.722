.class public Lf/k/c/x/h1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/i/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$g;->a:Lf/k/c/x/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "getActiveCode is failed!!----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/x/h1$g;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->h(Lf/k/c/x/h1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1$g;->a:Lf/k/c/x/h1;

    invoke-static {v0, p1}, Lf/k/c/x/h1;->g(Lf/k/c/x/h1;Ljava/lang/String;)V

    return-void
.end method
