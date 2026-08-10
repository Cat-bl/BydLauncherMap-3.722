.class public final synthetic Lf/h/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/c/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/c/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/d;->a:Lf/h/c/z;

    iput-boolean p2, p0, Lf/h/c/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/c/d;->a:Lf/h/c/z;

    iget-boolean v1, p0, Lf/h/c/d;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lf/h/c/z;->h(ZLjava/lang/Boolean;)V

    return-void
.end method
