.class public final synthetic Lf/h/f/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lh/a/d0/g;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lh/a/d0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/h1;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/h1;->b:Lh/a/d0/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/h1;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/h1;->b:Lh/a/d0/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lf/h/f/u1;->i0(Lh/a/d0/g;Ljava/lang/Boolean;)V

    return-void
.end method
