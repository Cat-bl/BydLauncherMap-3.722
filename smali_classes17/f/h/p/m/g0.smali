.class public final synthetic Lf/h/p/m/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/p/m/z2;

.field public final synthetic b:Lf/h/q/g;

.field public final synthetic c:Lf/h/q/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/z2;Lf/h/q/g;Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/g0;->a:Lf/h/p/m/z2;

    iput-object p2, p0, Lf/h/p/m/g0;->b:Lf/h/q/g;

    iput-object p3, p0, Lf/h/p/m/g0;->c:Lf/h/q/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g0;->a:Lf/h/p/m/z2;

    iget-object v1, p0, Lf/h/p/m/g0;->b:Lf/h/q/g;

    iget-object v2, p0, Lf/h/p/m/g0;->c:Lf/h/q/d;

    invoke-virtual {v0, v1, v2}, Lf/h/p/m/z2;->e1(Lf/h/q/g;Lf/h/q/d;)V

    return-void
.end method
