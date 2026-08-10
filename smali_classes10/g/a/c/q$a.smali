.class public Lg/a/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/q;


# direct methods
.method public constructor <init>(Lg/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/q$a;->a:Lg/a/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavExtraViewforR"

    const-string v2, "startNaviView  runnable"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/q$a;->a:Lg/a/c/q;

    invoke-static {v0}, Lg/a/c/q;->e(Lg/a/c/q;)V

    return-void
.end method
