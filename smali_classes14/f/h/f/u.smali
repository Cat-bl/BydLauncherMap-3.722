.class public final synthetic Lf/h/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$a;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/c/f0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/c/f0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/u;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/u;->b:Lf/h/c/f0/d;

    return-void
.end method


# virtual methods
.method public final errorCallback(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/u;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/u;->b:Lf/h/c/f0/d;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/h/f/u1;->g1(Lf/h/c/f0/d;ILjava/lang/String;Z)V

    return-void
.end method
