.class public Lf/k/r/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/b/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/b/b;


# direct methods
.method public constructor <init>(Lf/k/r/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/b/b$b;->a:Lf/k/r/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitBindResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/b/b$b;->a:Lf/k/r/b/b;

    invoke-static {p1}, Lf/k/r/b/b;->b(Lf/k/r/b/b;)V

    :cond_0
    return-void
.end method
