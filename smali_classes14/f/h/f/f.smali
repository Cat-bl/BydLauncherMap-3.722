.class public final synthetic Lf/h/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$a;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/f;->a:Lf/h/f/u1;

    iput-boolean p2, p0, Lf/h/f/f;->b:Z

    iput-boolean p3, p0, Lf/h/f/f;->c:Z

    return-void
.end method


# virtual methods
.method public final errorCallback(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lf/h/f/f;->a:Lf/h/f/u1;

    iget-boolean v1, p0, Lf/h/f/f;->b:Z

    iget-boolean v2, p0, Lf/h/f/f;->c:Z

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->o0(ZZILjava/lang/String;Z)V

    return-void
.end method
