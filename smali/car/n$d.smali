.class public Lcar/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/byd/car/property/listener/IPropertyValueListener;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/byd/car/property/listener/IPropertyValueListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar/n$d;->a:Lcom/byd/car/property/listener/IPropertyValueListener;

    iput-boolean p2, p0, Lcar/n$d;->b:Z

    return-void
.end method

.method private synthetic b(Lcom/byd/car/Result;)V
    .locals 1

    iget-object v0, p0, Lcar/n$d;->a:Lcom/byd/car/property/listener/IPropertyValueListener;

    invoke-interface {v0, p1}, Lcom/byd/car/property/listener/IPropertyValueListener;->onValueChanged(Lcom/byd/car/Result;)V

    return-void
.end method

.method public static synthetic c(Lcar/n$d;Lcom/byd/car/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcar/n$d;->b(Lcom/byd/car/Result;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/byd/car/Result;)V
    .locals 1

    iget-boolean v0, p0, Lcar/n$d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/r;

    invoke-direct {v0, p0, p2}, Ld/r;-><init>(Lcar/n$d;Lcom/byd/car/Result;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcar/n$d;->a:Lcom/byd/car/property/listener/IPropertyValueListener;

    invoke-interface {p1, p2}, Lcom/byd/car/property/listener/IPropertyValueListener;->onValueChanged(Lcom/byd/car/Result;)V

    :goto_0
    return-void
.end method
