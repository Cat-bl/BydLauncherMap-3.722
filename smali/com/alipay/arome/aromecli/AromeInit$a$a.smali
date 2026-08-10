.class public final Lcom/alipay/arome/aromecli/AromeInit$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeInit$a;->postInit(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/arome/aromecli/AromeServiceTask$Callback<",
        "Lf/c/a/a/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/arome/aromecli/AromeInit$a;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeInit$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$a$a;->a:Lcom/alipay/arome/aromecli/AromeInit$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/a/f/a;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$a$a;->a:Lcom/alipay/arome/aromecli/AromeInit$a;

    iget-object v0, v0, Lcom/alipay/arome/aromecli/AromeInit$a;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lf/c/a/a/f/b;->b:Z

    iget v2, p1, Lf/c/a/a/f/b;->c:I

    iget-object p1, p1, Lf/c/a/a/f/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->postInit(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/a/f/a;

    invoke-virtual {p0, p1}, Lcom/alipay/arome/aromecli/AromeInit$a$a;->a(Lf/c/a/a/f/a;)V

    return-void
.end method
