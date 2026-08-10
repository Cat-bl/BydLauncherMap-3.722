.class public final synthetic Lf/h/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$a;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/c/d0/d;

.field public final synthetic c:Lf/h/c/f0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/c/d0/d;Lf/h/c/f0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/y;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/y;->b:Lf/h/c/d0/d;

    iput-object p3, p0, Lf/h/f/y;->c:Lf/h/c/f0/d;

    return-void
.end method


# virtual methods
.method public final errorCallback(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lf/h/f/y;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/y;->b:Lf/h/c/d0/d;

    iget-object v2, p0, Lf/h/f/y;->c:Lf/h/c/f0/d;

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->B1(Lf/h/c/d0/d;Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method
