.class public Lf/k/j/t$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/t$m;-><init>(Lf/k/j/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t;

.field public final synthetic b:Lf/k/j/t$m;


# direct methods
.method public constructor <init>(Lf/k/j/t$m;Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$m$b;->b:Lf/k/j/t$m;

    iput-object p2, p0, Lf/k/j/t$m$b;->a:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/j/t$m$b;->b:Lf/k/j/t$m;

    iget-object p1, p1, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->G1()V

    :goto_0
    return-void
.end method
