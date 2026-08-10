.class public final synthetic Lf/h/f/a2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/a2/b;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/a2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/a2/a;->a:Lf/h/f/a2/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/a2/a;->a:Lf/h/f/a2/b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lf/h/f/a2/b;->g(Ljava/lang/Long;)V

    return-void
.end method
