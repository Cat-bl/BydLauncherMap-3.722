.class public final synthetic Lf/h/p/m/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/p/m/g3;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/h2;->a:Lf/h/p/m/g3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/h2;->a:Lf/h/p/m/g3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lf/h/p/m/g3;->R0(Ljava/lang/Integer;)V

    return-void
.end method
