.class public final synthetic Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/byd/car/property/listener/IPropertyValueListener;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/car/property/listener/IPropertyValueListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s;->a:Lcom/byd/car/property/listener/IPropertyValueListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/s;->a:Lcom/byd/car/property/listener/IPropertyValueListener;

    check-cast p1, Lcar/n$d;

    invoke-static {v0, p1}, Lcar/n;->g(Lcom/byd/car/property/listener/IPropertyValueListener;Lcar/n$d;)Z

    move-result p1

    return p1
.end method
