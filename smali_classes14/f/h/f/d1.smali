.class public final synthetic Lf/h/f/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/b$a;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/c/d0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/c/d0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/d1;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/d1;->b:Lf/h/c/d0/d;

    return-void
.end method


# virtual methods
.method public final onFirstError(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/d1;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/d1;->b:Lf/h/c/d0/d;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/h/f/u1;->u1(Lf/h/c/d0/d;ILjava/lang/String;Z)V

    return-void
.end method
